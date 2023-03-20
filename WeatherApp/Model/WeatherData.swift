//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Emre Sahin on 20.03.2023.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable{
    let temp: Double
}

struct Weather: Decodable{
    let description: String
}

