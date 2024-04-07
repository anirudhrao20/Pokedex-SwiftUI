//
//  Pokemon.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct Pokemon: Identifiable, Codable {
    let id: Int
    let name: String
    let base_experience: Int
    let height: Int
    let is_default: Bool
    let order: Int
    let weight: Int
    let abilities: [PokemonAbility]
    let forms: [PokemonForm]
    let game_indices: [VersionGameIndex]
    let held_items: [PokemonHeldItem]
    let location_area_encounters: String
    let moves: [PokemonMove]
    let past_types: [PokemonTypePast]
    let sprites: PokemonSprites
    let cries: PokemonCries
    let species: PokemonSpecies
    let stats: [PokemonStat]
    let types: [PokemonType]
}

struct PokemonAbility: Codable {
    let is_hidden: Bool
    let slot: Int
    let ability: Ability
}

struct PokemonType: Codable {
    let slot: Int
    let type: Type
}

struct PokemonFormType: Codable {
    let slot: Int
    let type: Type
}

struct PokemonTypePast: Codable {
    let generation: Generation
    let types: [PokemonType]
}

struct PokemonHeldItem: Codable {
    let item: Item
    let version_details: [PokemonHeldItemVersion]
}

struct PokemonHeldItemVersion: Codable {
    let version: Version
    let rarity: Int
}

struct PokemonMove: Codable {
    let move: Move
    let version_group_details: [PokemonMoveVersion]
}

struct PokemonMoveVersion: Codable {
    let move_learn_method: MoveLearnMethod
    let version_group: VersionGroup
    let level_learned_at: Int
}

struct PokemonStat: Codable {
    let stat: Stat
    let effor: Int
    let base_stat: Int
}

struct PokemonSprites: Codable {
    let front_default: String
    let front_shiny: String
    let front_female: String
    let front_shiny_female: String
    let back_default: String
    let back_shiny: String
    let back_female: String
    let back_shiny_female: String
}

struct PokemonCries: Codable {
    let latest: String
    let legacy: String
}




