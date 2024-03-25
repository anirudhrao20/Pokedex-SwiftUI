//
//  Abilities.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct Abilities: Identifiable, Codable {
    var id: Int
    var name: String
    var is_main_series: Bool
    var generation: Generation
    var names: [Name]
    var effect_entries: [VerboseEffect]
    var effect_changes: [AbilityEffectChange]
    var flavor_text_entries: [AbilityFlavorText]
    var pokemon: [AbilityPokemon]
}

struct AbilityEffectChange: Codable {
    var effect_entries: [Effect]
    var version_group: VersionGroup
}

struct AbilityFlavorText: Codable {
    var flavor_text: String
    var language: Language
    var version_group: VersionGroup
}

struct AbilityPokemon: Codable {
    var is_hidden: Bool
    var slot: Int
    var pokemon: Pokemon
}
