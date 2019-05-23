//
//  Location.swift
//  Quest Maker
//
//  Created by Denis Bystruev on 23/05/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import CoreLocation

/// Location which belongs to some place.
final class Location {
    /// Coordinate of the location
    let coordinate: CLLocationCoordinate2D
    
    /// Name of the location
    let name: String?
    
    /// Radius within which location is considered visited.
    let radius: CLLocationDistance
    
    /// Initializer for Location
    ///
    /// - Parameters:
    ///   - coordinate: CLLocationCoordinate2D for the center of location.
    ///   - name: String name of the location.
    ///   - radius: CLLocationDistance within which the location is visited.
    init(coordinate: CLLocationCoordinate2D, name: String? = nil, radius: CLLocationDistance = 30) {
        self.coordinate = coordinate
        self.name = name
        self.radius = radius
    }
}
