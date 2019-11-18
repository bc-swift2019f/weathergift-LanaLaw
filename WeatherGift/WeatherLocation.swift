//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Ellana Lawrence on 11/14/19.
//  Copyright © 2019 Ellana Lawrence. All rights reserved.
//

import Foundation
import Alamofire

struct WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        let weatherURL = urlBase + urlAPIKey + coordinates
        print(weatherURL)
        
        Alamofire.request(weatherURL).responseJSON { response in
            print(response)
        }
        
    }
}

