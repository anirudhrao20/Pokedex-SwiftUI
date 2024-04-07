//
//  Pokemon Colors.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonColor: Identifiable, Codable {
    let id: Int
    let name: String
    let names: [Name]
    let pokemon_species: [PokemonSpecies]
}
