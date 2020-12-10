//
//  weatherdata.swift
//  Clima
//
//  Created by ~RZ 👻~ on 24/11/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
struct weatherdata: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp : Double
}

struct weather: Codable {
    let description: String
    let id: Int
}
