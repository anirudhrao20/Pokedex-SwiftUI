//
//  Languages.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct Language: Identifiable, Codable {
    var id: Int
    var name: String
    var official: Bool
    var iso639: String
    var iso3166: String
    var names: [Name]
}
