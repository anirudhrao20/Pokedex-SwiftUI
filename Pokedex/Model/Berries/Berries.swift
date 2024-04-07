//
//  Berries.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/5/24.
//

struct Berry: Identifiable, Codable {
    let id: Int
    let name: String
    let growth_time: Int
    let max_harvest: Int
    let natural_gift_power: Int
    let size: Int
    let smoothness: Int
    let soil_dryness: Int
    let firmness: BerryFirmness
    let flavors: [BerryFlavorMap]
    let item: Item
    let natural_gift_type: Type
}

struct BerryFlavorMap: Codable {
    let potency: Int
    let flavor: BerryFlavor
}
