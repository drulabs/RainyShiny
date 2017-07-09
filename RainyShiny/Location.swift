//
//  Location.swift
//  RainyShiny
//
//  Created by Kaushal Dhruw on 09/07/17.
//  Copyright © 2017 drulabs Inc. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
