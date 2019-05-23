//
//  NavigationController.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // set large titles
        navigationBar.isTranslucent = false
        navigationBar.prefersLargeTitles = true
    }
}
