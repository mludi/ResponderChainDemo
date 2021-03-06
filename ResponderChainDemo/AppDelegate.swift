//
//  AppDelegate.swift
//  ResponderChainDemo
//
//  Created by dasdom on 29.12.15.
//  Copyright © 2015 Dominik Hauser. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? = UIWindow(frame: UIScreen.mainScreen().bounds)

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        
        return true
    }

}

