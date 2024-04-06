//
//  Berry Flavors.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/5/24.
//

struct BerryFlavor: Identifiable, Codable {
    var id: Int
    var name: String
    var berries: [FlavorBerryMap]
    var contest_type: ContestType
    var names: [Name]
}

struct FlavorBerryMap: Codable {
    var potency: Int
    var berry: Berry
}
