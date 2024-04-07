//
//  Growth Rates.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct GrowthRate: Identifiable, Codable {
    let id: Int
    let name: String
    let formula: String
    let descriptions: [Description]
    let levels: [GrowthRateExperienceLevel]
    let pokemon_species: [PokemonSpecies]
}

struct GrowthRateExperienceLevel: Codable {
    let level: Int
    let experience: Int
}
