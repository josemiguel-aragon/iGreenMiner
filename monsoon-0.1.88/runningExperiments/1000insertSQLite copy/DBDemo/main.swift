//  main.swift
//  DBDemo
//
//  Created by Bilal Hassan on 23/5/19.
//  Copyright © 2019 Bilal Hassan. All rights reserved.
//

import Foundation
import UIKit

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
