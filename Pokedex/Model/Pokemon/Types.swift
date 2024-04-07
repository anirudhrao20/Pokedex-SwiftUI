//
//  Types.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct Type: Identifiable, Codable {
    let id: Int
    let name: String
    let damage_relations: TypeRelations
    let past_damage_relations: [TypeRelationsPast]
    let game_indicies: [GenerationGameIndex]
    let generation: Generation
    let move_damage_class: MoveStatAffect
    let names: [Name]
    let pokemon: [TypePokemon]
    let moves: [Move]
}

struct TypePokemon: Codable {
    let slot: Int
    let pokemon: Pokemon
}

struct TypeRelations: Codable {
    let no_damage_to: [Type]
    let half_damage_to: [Type]
    let double_damage_to: [Type]
    let no_damage_from: [Type]
    let half_damage_from: [Type]
    let double_damage_from: [Type]
}

struct TypeRelationsPast: Codable {
    let generation: Generation
    let damage_relations: TypeRelations
}
