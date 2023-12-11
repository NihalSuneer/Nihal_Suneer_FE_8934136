//
//  Weather.swift
//  Nihal_Suneer_FE_8934136
//
//  Created by user235383 on 12/10/23.
//

import Foundation
// This file was generated from JSON Schema using quicktype, do not modify it directly.
struct Weather: Codable {
    let coord: Coord
    let weather: [WeatherElement]
    let base: String
    let main: Main
    let visibility: Int
    let wind: Wind
    let clouds: Clouds
    let dt: Int
    let sys: Sys
    let timezone, id: Int
    let name: String
    let cod: Int
}
 
// MARK: - Clouds
struct Clouds: Codable {
    let all: Int
}
 
// MARK: - Coord
struct Coord: Codable {
    let lon, lat: Double
}
 
// MARK: - Main
struct Main: Codable {
    let temp, feelsLike, tempMin, tempMax: Double
    let pressure, humidity: Int
 
    enum CodingKeys: String, CodingKey {
        case temp
        case feelsLike = "feels_like"
        case tempMin = "temp_min"
        case tempMax = "temp_max"
        case pressure, humidity
    }
}
 
// MARK: - Sys
struct Sys: Codable {
    let type, id: Int
// To parse the JSON, add this file to your project and do:
//
//   let weather = try? JSONDecoder().decode(Weather.self, from: jsonData)
 
 
// MARK: - Weather
    let country: String
    let sunrise, sunset: Int
}
 
// MARK: - WeatherElement
struct WeatherElement: Codable {
    let id: Int
    let main, description, icon: String
}
 
// MARK: - Wind
struct Wind: Codable {
    let speed: Double
    let deg: Int
}
