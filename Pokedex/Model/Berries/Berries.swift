//
//  Berries.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/5/24.
//

struct Berry: Identifiable, Codable {
    var id: Int
    var name: String
    var growth_time: Int
    var max_harvest: Int
    var natural_gift_power: Int
    var size: Int
    var smoothness: Int
    var soil_dryness: Int
    var firmness: BerryFirmness
    var flavors: [BerryFlavorMap]
    var item: Item
    var natural_gift_type: Type
}

struct BerryFlavorMap: Codable {
    var potency: Int
    var flavor: BerryFlavor
}
