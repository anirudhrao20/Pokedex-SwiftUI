//
//  Pokemon.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct Pokemon: Identifiable, Codable {
    var id: Int
    var name: String
    var base_experience: Int
    var height: Int
    var is_default: Bool
    var order: Int
    var weight: Int
    var abilities: [PokemonAbility]
    var forms: [PokemonForm]
    var game_indices: [VersionGameIndex]
    var held_items: [PokemonHeldItem]
    var location_area_encounters: String
    var moves: [PokemonMove]
    var past_types: [PokemonTypePast]
    var sprites: PokemonSprites
    var cries: PokemonCries
    var species: PokemonSpecies
    var stats: [PokemonStat]
    var types: [PokemonType]
}

struct PokemonAbility: Codable {
    var is_hidden: Bool
    var slot: Int
    var ability: Ability
}

struct PokemonType: Codable {
    var slot: Int
    var type: Type
}

struct PokemonFormType: Codable {
    var slot: Int
    var type: Type
}

struct PokemonTypePast: Codable {
    var generation: Generation
    var types: [PokemonType]
}

struct PokemonHeldItem: Codable {
    var item: Item
    var version_details: [PokemonHeldItemVersion]
}

struct PokemonHeldItemVersion: Codable {
    var version: Version
    var rarity: Int
}

struct PokemonMove: Codable {
    var move: Move
    var version_group_details: [PokemonMoveVersion]
}

struct PokemonMoveVersion: Codable {
    var move_learn_method: MoveLearnMethod
    var version_group: VersionGroup
    var level_learned_at: Int
}

struct PokemonStat: Codable {
    var stat: Stat
    var effor: Int
    var base_stat: Int
}

struct PokemonSprites: Codable {
    var front_default: String
    var front_shiny: String
    var front_female: String
    var front_shiny_female: String
    var back_default: String
    var back_shiny: String
    var back_female: String
    var back_shiny_female: String
}

struct PokemonCries: Codable {
    var latest: String
    var legacy: String
}




