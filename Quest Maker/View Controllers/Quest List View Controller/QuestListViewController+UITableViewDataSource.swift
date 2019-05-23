//
//  QuestListViewController+UITableViewDataSource.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

// MARK: - UITableViewDataSource
extension QuestListViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return quests.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let configurator = CellManager()
        let id = QuestCell.id
        let cell = questList.dequeueReusableCell(withIdentifier: id)!
        let questCell = cell as! QuestCell
        let quest = quests[indexPath.row]
        configurator.configure(cell: questCell, with: quest)
        return cell
    }
    
    
}
