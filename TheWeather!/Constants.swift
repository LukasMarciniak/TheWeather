//
//  Constans.swift
//  TheWeather!
//
//  Created by Lukasz Marciniak on 03.07.2017.
//  Copyright © 2017 Lukasz Marciniak. All rights reserved.
//

import Foundation



typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstatnce.latitude!)&lon=\(Location.sharedInstatnce.longitude!)&appid=b820de2534c4ffca2f6d67e46350262d"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstatnce.latitude!)&lon=\(Location.sharedInstatnce.longitude!)139&cnt=10&appid=b820de2534c4ffca2f6d67e46350262d"
