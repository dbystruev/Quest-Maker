//
//  QuestCell.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

class QuestCell: UITableViewCell {

    func set(name: String) {
        textLabel?.text = name
    }
    
}

extension QuestCell: NibLoadable {}
