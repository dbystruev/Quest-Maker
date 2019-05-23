//
//  QuestListViewController.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

class QuestListViewController: UIViewController {
    /// Table with the list of quests
    @IBOutlet weak var questList: UITableView!
    
    /// The list of quests
    var quests = [Quest]()
    
    override func viewDidLoad() {
        quests = [
            Quest(name: "Find product in a store"),
            Quest(name: "Visit all movie shooting places"),
            Quest(name: "Watch a movie in a cinema"),
            Quest(name: "Find pictures in historical places")
        ]
        
        questList.dataSource = self
        questList.register(QuestCell.nib, forCellReuseIdentifier: QuestCell.id)
        
        title = "Quests"
    }
}
