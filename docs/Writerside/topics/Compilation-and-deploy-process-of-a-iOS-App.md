# Process of compiling, building and deploying an iOS application

The development of iOS applications can be performed using multiple programming languages, the most
commonly used being. Swift and Objective-C. When a developer needs to deploy an application on a real
iPhone they usually the Xcode framework that automatically handles all the process related to compiling
the source code, bundling the application, signing the code, bundle the application, sign that bundle
and deploy the package to the phone in one click. However, this simplification process also takes away
the possibility to use our own compiler flow and compiler options.

Generating the LLVM IR code of a Swift iOS app, modifying it, building the new app package and
deploying it to the phone without using Xcode is an arduous and poorly documented task. Multiple
considerations must be taken into account to prepare automatic scripts and the purpose of this 
document is to explain the whole process to make it possible.

## Code preparation

Before starting with the compilation of our application it is necessary to put together all the source code in a single 
Swift file. The reason behind this is that the Swift compiler (Swiftc) is only able to generate an LLVM IR file
from a single Swift file. To do this we create `main.swift` and copy-paste all the Swift code into that file.

One thing to take into account when doing this is that we need to add the following code fragment corresponding to the
initialization of the application:

```Swift
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
}

UIApplicationMain(
    CommandLine.argc,
    UnsafeMutableRawPointer(CommandLine.unsafeArgv)
        .bindMemory(
            to: UnsafeMutablePointer<Int8>.self,
            capacity: Int(CommandLine.argc)),
    nil,
    NSStringFromClass(AppDelegate.self)
)
```

## Compilation

To compile it is important to always use the `xcrun` command found inside the Command-Line Tools package of Xcode.
This package allows us to select which SDK (sysroot) we want to use during the compilation process. In our
case with the flag `-sdk iphoneos` we indicate that we want to use the iOS toolchain.

Next, we need to indicate that we are going to use the Swift compiler, `swiftc` with the following compile flags:

* `$swift_opt`. To apply some kind of SIL optimization level. To apply no optimization, use `-Onone`.
* `-emit-irgen`. To generate the LLVM IR bytecode corresponding to the Swift app code.
* `-module_name $bundle_name`. To indicate the name of the Swift application, needed to link the application logic with the graphical interface.
* `-Xfrontend -disable-llvm-optzns`. To tell the compiler frontend not to apply any LLVM optimization when generating the bytecode.
* `-target $HWtarget`. To indicate the target HW architecture for which we want to compile.

The complete command would be the following:

```Bash
    xcrun -sdk iphoneos swiftc $swift_opt -emit-irgen -module-name $bundle_name -Xfrontend -disable-llvm-optzns -target $HWtarget main.swift -o original.bc
```

Then, we can then use the LLVM infrastructure opt binary to apply several LLVM passes to the generated LLVM IR bytecode:

```Bash
    opt $passes original.bc -o optimized.bc
```

After applying all the passes, we use again the `xcrun` command to generate the final binary of our Swift application.
For this, we use the Swift compiler, `swiftc`, with the following compile flags:

* `-emit-executable`. To generate the final binary corresponding to the optimized Swift app code.
* `-module_name $bundle_name`. To indicate the name of the Swift application, needed to link the application logic with the graphical interface.
* `-Xfrontend -O0`. To tell the compiler frontend to apply LLVM `-O0` optimization level.
* `-Xfrontend -disable-llvm-optzns`. To tell the compiler frontend not to apply any LLVM optimization when generating the bytecode.
* `-target $HWtarget`. To indicate the target HW architecture for which we want to compile.

The complete command would be the following:

```Bash
    xcrun -sdk iphoneos swiftc $swift_opt -emit-executable -module-name $bundle_name -Xfrontend -O0 -Xfrontend -disable-llvm-optzns -target $HWtarget optimized.bc -o $bundle_name
```

## Packaging and signing 

The simplest way to make the bundle of the application is to take advantage of one already made by Xcode. This way, we
save possible complications with the different files. For simplicity, we are going to explain only this method.

### Packaging (Using Xcode archive)

To create the bundle of the application using Xcode, we must open our project and click on `Product > Archive`. This way, a `.xcarchive` file will be created with the application, which we will open with the file explorer. Inside `Products/Applications` there is the bundle of the application that we will reuse with the name `$bundle_name.app`.

### Signing and creating IPA file

First of all, we must create a directory with the name `Payload` that is where we will introduce our created bundle:

```Bash
    mkdir Payload
```

The reason behind this is that in order to later deploy our application we will need to create an IPA file of our application. The IPA files are compressed files that comply with the directory structure `Payload/$bundle_name.app`.

Once this directory is created, we copy the optimized binary of our Swift application into the bundle:

```Bash
    cp $bundle_name Payload/$bundle_name.app/
```

The next step is to sign the new modified bundle with our developer signature and entitlements. The easiest way to do this is to use Xcode to build the application at least once and watch the log. Inside the application building log there should be a step with the name `Sign $bundle_name.app`. From there you can get the information required by the signing process. **IMPORTANT**, if you have a free developer certificate you may need to repeat this process every 7 days.

The complete command to sign the new modified bundle would be as follows:

```Bash
    codesign --force --sign $developer_sign --entitlements $bundle_name.app.xcent Payload/$bundle_name.app
```

Finally, we can create our compressed IPA file of our application using a file compression utility such as `zip`:

```Bash
    zip -r payload.ipa Payload/
```

## Deployment

To deploy the application, we will use the `ideviceinstaller` package available for GNU/Linux and MacOS. The only problem is that currently it only works for versions lower than iOS 17, for higher versions we could use `ios-deploy` package. To install it on MacOS we can simply use the brew package manager:

```Bash
    brew install ideviceinstaller
```

Once installed, we can use the package with the following options to deploy the packaged application over the network on our device:

* `-n`. To indicate that the application will be deployed through the network.
* `-i`. To indicate that we are going to install an IPA file.

The complete command would be the following:

```Bash
    ideviceinstaller -n -i payload.ipa
```

Once the application is deployed, we need to tell it when we want to run the application on the phone. To do this we will need to use the `ios-deploy` package which can be installed on MacOS with the brew package manager:

```Bash
    brew install ios-deploy
```

Once installed, we can use the package with the following options to instruct the phone to run the application:

* `-m`. To directly start debugging without application install
* `--bundle-id $bundle_id`. To specify application bundle id.
* `-b Payload/$bundle_name.app`. To indicate the path to the application bundle to be run.
* `-L`. To just launch the application and exit debugger.
* `-u`. To don't buffer stdout.

The complete command would be the following:

```Bash
    ios-deploy -m --bundle-id $bundle_id -b Payload/$bundle_name.app -L -u
```
