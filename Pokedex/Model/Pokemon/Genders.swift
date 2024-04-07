//
//  Genders.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct Gender: Identifiable, Codable {
    let id: Int
    let name: String
    let pokemon_species_details: [PokemonSpeciesGender]
    let required_for_evolution: [PokemonSpecies]
}

struct PokemonSpeciesGender: Codable {
    let rate: Int
    let pokemon_species: PokemonSpecies
}
