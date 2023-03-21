//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Emre Sahin on 20.03.2023.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let id: Int
    let description: String
}

