//
//  Berry Flavors.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/5/24.
//

struct BerryFlavor: Identifiable, Codable {
    let id: Int
    let name: String
    let berries: [FlavorBerryMap]
    let contest_type: ContestType
    let names: [Name]
}

struct FlavorBerryMap: Codable {
    let potency: Int
    let berry: Berry
}
