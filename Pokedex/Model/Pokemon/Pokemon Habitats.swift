//
//  Pokemon Habitats.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonHabitat: Identifiable, Codable {
    let id: Int
    let name: String
    let names: [Name]
    let pokemon_species: [PokemonSpecies]
}
