//
//  Constants.swift
//  RainyShiny
//
//  Created by Kaushal Dhruw on 09/07/17.
//  Copyright © 2017 drulabs Inc. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
//let API_KEY = "42a1771a0b787bf12e734ada0cfc80cb"
let API_KEY = "5d4373766e6a79349b7200a78b6053e8"

typealias DownloadComplete = () -> ()

//let CURRENT_WEATHER_URL: String = "\(BASE_URL)\(LATITUDE)18\(LONGITUDE)74\(APP_ID)\(API_KEY)"

let CURRENT_WEATHER_URL: String = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"

//let FORECAST_URL: String = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=18&lon=74&cnt=10&appid=5d4373766e6a79349b7200a78b6053e8"
let FORECAST_URL: String = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=5d4373766e6a79349b7200a78b6053e8"
