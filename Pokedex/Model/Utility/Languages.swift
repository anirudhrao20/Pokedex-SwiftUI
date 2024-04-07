//
//  Languages.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct Language: Identifiable, Codable {
    let id: Int
    let name: String
    let official: Bool
    let iso639: String
    let iso3166: String
    let names: [Name]
}
