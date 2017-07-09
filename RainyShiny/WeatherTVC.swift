//
//  WeatherTVC.swift
//  RainyShiny
//
//  Created by Kaushal Dhruw on 09/07/17.
//  Copyright © 2017 drulabs Inc. All rights reserved.
//

import UIKit

class WeatherTVC: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLable: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = forecast.lowTemp
        highTemp.text = forecast.highTemp
        weatherType.text = forecast.weatherType
        dayLable.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }

}
