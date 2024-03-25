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

struct PokemonForm: Codable {
    var slot: Int
    var type: Type
}

struct VersionGameIndex: Codable {
    
}

struct PokemonHeldItem: Codable {
    
}

struct PokemonMove: Codable {
    
}

struct PokemonTypePast: Codable {
    
}

struct PokemonSprites: Codable {
    
}

struct PokemonCries: Codable {
    
}

struct PokemonSpecies: Codable {
    
}

struct PokemonStat: Codable {
    
}

struct PokemonType: Codable {
    
}
