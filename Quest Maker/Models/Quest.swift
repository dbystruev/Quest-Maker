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
    var name: String
    
    /// Places which belong to the quest.
    var places: [Place]
    
    /// Order in which places should be visited.
    var visitOrder: VisitOrder
    
    /// Init quest values.
    ///
    /// - Parameters:
    ///   - name: Quest's name.
    ///   - places: Quest's places to visit.
    init(name: String, places: [Place] = [], visitOrder: VisitOrder = .ordered) {
        self.name = name
        self.places = places
        self.visitOrder = visitOrder
    }
}
