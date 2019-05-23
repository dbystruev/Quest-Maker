//
//  Place.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

/// Place people have to visit to complete quest.
final class Place {
    /// Locations which belong to the place.
    var locations: [Location]
    
    /// Place's name.
    var name: String
    
    /// Initialize Place with name and locations.
    ///
    /// - Parameters:
    ///   - name: String for place's name.
    ///   - locations: Location array for the place (empty by default).
    init(name: String, locations: [Location] = []) {
        self.name = name
        self.locations = locations
    }
    
    /// Append location to the place.
    ///
    /// - Parameter location: Location to append.
    func append(location: Location) {
        locations.append(location)
    }
    
    /// Append locations to the place.
    ///
    /// - Parameter locations: Location array to append.
    func append(locations: [Location]) {
        locations.forEach { append(location: $0) }
    }
    
    /// Append locations to the place.
    ///
    /// - Parameter locations: Locations to append.
    func append(locations: Location...) {
        append(locations: locations)
    }
}
