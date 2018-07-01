//
//  AppDelegate.swift
//  Gazeta
//
//  Created by Victor Sukochev on 01/07/2018.
//  Copyright © 2018 Victor. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = FeedAssembly.createModule()
        self.window?.makeKeyAndVisible()
        
        return true
    }
}

