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

## Compilation

```
    xcrun -sdk iphoneos swiftc $swift_opt -emit-irgen -module-name $bundle_name -Xfrontend -disable-llvm-optzns -target $HWtarget main.swift -o original.bc
```

```
    opt $passes original.bc -o optimized.bc
```

```
    xcrun -sdk iphoneos swiftc $swift_opt -emit-executable -module-name $bundle_name -Xfrontend -O0 -Xfrontend   -disable-llvm-optzns -target $HWtarget optimized.bc -o $bundle_name
```

## Packaging and signing

```
    cp $bundle_name Payload/$bundle_name.app/
```

```
    codesign --force --sign $developer_sign --entitlements $bundle_name.app.xcent Payload/$bundle_name.app
```

```
    zip -r payload.ipa Payload/
```

## Deployment

```
    ideviceinstaller -n -i payload.ipa
```

```
    ios-deploy -m --bundle-id $bundle_id -b Payload/$bundle_name.app -L -u
```
