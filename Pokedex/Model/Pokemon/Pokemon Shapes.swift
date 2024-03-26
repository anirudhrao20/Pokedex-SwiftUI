//
//  Pokemon Shapes.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonShape: Identifiable, Codable {
    var id: Int
    var name: String
    var awesome_names: [AwesomeName]
    var names: [Name]
    var pokemon_species: [PokemonSpecies]
}

struct AwesomeName: Codable {
    var awesome_name: String
    var language: Language
}
