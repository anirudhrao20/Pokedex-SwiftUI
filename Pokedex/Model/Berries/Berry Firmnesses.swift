//
//  Berry Firmness.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/5/24.
//

struct BerryFirmness: Identifiable, Codable {
    var id: Int
    var name: String
    var berries: [Berry]
    var names: [Name]
}
