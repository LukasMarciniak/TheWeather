//
//  Location.swift
//  TheWeather!
//
//  Created by Lukasz Marciniak on 06.07.2017.
//  Copyright © 2017 Lukasz Marciniak. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstatnce = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
