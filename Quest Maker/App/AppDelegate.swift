//
//  AppDelegate.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 22/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        let navigator = NavigationManager()
        navigator.showRootViewController()
        
        return true
    }

}

