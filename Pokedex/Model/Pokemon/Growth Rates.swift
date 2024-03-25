//
//  Growth Rates.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct GrowthRate: Identifiable, Codable {
    var id: Int
    var name: String
    var formula: String
    var descriptioms: [Description]
    var levels: [GrowthRateExperienceLevel]
    var pokemon_species: [PokemonSpecies]
}

struct GrowthRateExperienceLevel: Codable {
    var level: Int
    var experience: Int
}
