//
//  Berry Firmness.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/5/24.
//

struct BerryFirmness: Identifiable, Codable {
    let id: Int
    let name: String
    let berries: [Berry]
    let names: [Name]
}
