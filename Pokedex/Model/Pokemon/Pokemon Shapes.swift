//
//  Pokemon Shapes.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonShape: Identifiable, Codable {
    let id: Int
    let name: String
    let awesome_names: [AwesomeName]
    let names: [Name]
    let pokemon_species: [PokemonSpecies]
}

struct AwesomeName: Codable {
    let awesome_name: String
    let language: Language
}
