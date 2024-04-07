//
//  Contest Types.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/7/24.
//

struct ContestType: Identifiable, Codable {
    let id: Int
    let name: String
    let berry_flavor: String
    let names: [ContestName]
}

struct ContestName: Codable {
    let name: String
    let color: String
    let language: Language
}
