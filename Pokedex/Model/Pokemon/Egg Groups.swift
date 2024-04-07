//
//  Egg Groups.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct EggGroup: Identifiable, Codable {
    let id: Int
    let name: String
    let names: [Name]
    let pokemon_species: [PokemonSpecies]
}
