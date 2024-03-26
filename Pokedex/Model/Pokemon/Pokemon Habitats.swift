//
//  Pokemon Habitats.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonHabitat: Identifiable, Codable {
    var id: Int
    var name: String
    var names: [Name]
    var pokemon_species: [PokemonSpecies]
}
