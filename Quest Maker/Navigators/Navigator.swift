//
//  Navigator.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

/// An object that manages navigation in the app.
final class Navigator {
    /// Presents a view controller.
    ///
    /// - Parameters:
    ///   - vc: The view controller to display.
    ///   - sender: The object that initiated the request.
    func show(_ vc: UIViewController, sender: Any?) {
        // check if we were called from App Delegate
        if let appDelegate = sender as? AppDelegate {
            // create main app window
            let window = UIWindow()
            window.makeKeyAndVisible()
            window.rootViewController = vc
            
            // assign main app window to app delegate
            appDelegate.window = window
        } else {
            // check that sender is UIViewController
            guard let controller = sender as? UIViewController else { return }
            
            // present the given view controller
            controller.show(vc, sender: sender)
        }
    }
    
    /// Presents the root view controller.
    func showRootViewController() {
        // start navigation from quest list
        let navigationRoot = QuestListViewController()
        
        // create navigation controller
        let root = NavigationController(rootViewController: navigationRoot)
        
        // show navigation controller
        show(root, sender: UIApplication.shared.delegate)
    }
}
