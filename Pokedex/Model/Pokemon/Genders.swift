//
//  Genders.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct Gender: Identifiable, Codable {
    var id: Int
    var name: String
    var pokemon_species_details: [PokemonSpeciesGender]
    var required_for_evolution: [PokemonSpecies]
}

struct PokemonSpeciesGender: Codable {
    var rate: Int
    var pokemon_species: PokemonSpecies
}
