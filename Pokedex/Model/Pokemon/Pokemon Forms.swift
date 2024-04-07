//
//  Pokemon Forms.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonForm: Identifiable, Codable {
    let id: Int
    let name: String
    let order: Int
    let form_order: Int
    let is_default: Bool
    let is_battle_only: Bool
    let is_mega: Bool
    let form_name: String
    let pokemon: Pokemon
    let types: [PokemonFormType]
    let sprites: PokemonFormSprites
    let version_group: VersionGroup
    let names: [Name]
    let form_names: [Name]
}

struct PokemonFormSprites: Codable {
    let front_defailt: String
    let front_shiny: String
    let back_default: String
    let back_shiny: String
}
