//
//  Abilities.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct Abilities: Identifiable, Codable {
    let id: Int
    let name: String
    let is_main_series: Bool
    let generation: Generation
    let names: [Name]
    let effect_entries: [VerboseEffect]
    let effect_changes: [AbilityEffectChange]
    let flavor_text_entries: [AbilityFlavorText]
    let pokemon: [AbilityPokemon]
}

struct AbilityEffectChange: Codable {
    let effect_entries: [Effect]
    let version_group: VersionGroup
}

struct AbilityFlavorText: Codable {
    let flavor_text: String
    let language: Language
    let version_group: VersionGroup
}

struct AbilityPokemon: Codable {
    let is_hidden: Bool
    let slot: Int
    let pokemon: Pokemon
}
