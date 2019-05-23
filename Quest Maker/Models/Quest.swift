//
//  Quest.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

/// Model of individual quest.
final class Quest {
    /// Quest's name.
    let name: String
    
    /// Init quest values.
    ///
    /// - Parameter name: Quest's name.
    init(name: String) {
        self.name = name
    }
}
