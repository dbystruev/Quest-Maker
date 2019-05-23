//
//  CellManager.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

/// An object that manages the content of the cells.
final class CellManager {
    /// Configure Quest Cell with single quest data.
    ///
    /// - Parameters:
    ///   - cell: Quest Cell.
    ///   - quest: Quest data.
    func configure(cell: QuestCell, with quest: Quest) {
        // set the cell's name property to quest's name
        cell.set(name: quest.name)
    }
}
