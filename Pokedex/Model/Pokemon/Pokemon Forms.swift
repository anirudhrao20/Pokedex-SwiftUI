//
//  Pokemon Forms.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonForm: Identifiable, Codable {
    var id: Int
    var name: String
    var order: Int
    var form_order: Int
    var is_default: Bool
    var is_battle_only: Bool
    var is_mega: Bool
    var form_name: String
    var pokemon: Pokemon
    var types: [PokemonFormType]
    var sprites: PokemonFormSprites
    var version_group: VersionGroup
    var names: [Name]
    var form_names: [Name]
}

struct PokemonFormSprites: Codable {
    var front_defailt: String
    var front_shiny: String
    var back_default: String
    var back_shiny: String
}
