//
//  Egg Groups.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct EggGroup: Identifiable, Codable {
    var id: Int
    var name: String
    var names: [Name]
    var pokemon_species: [PokemonSpecies]
}
