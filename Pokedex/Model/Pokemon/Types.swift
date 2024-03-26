//
//  Types.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct Type: Identifiable, Codable {
    var id: Int
    var name: String
    var damage_relations: TypeRelations
    var past_damage_relations: [TypeRelationsPast]
    var game_indicies: [GenerationGameIndex]
    var generation: Generation
    var move_damage_class: MoveStatAffect
    var names: [Name]
    var pokemon: [TypePokemon]
    var moves: [Move]
}

struct TypePokemon: Codable {
    var slot: Int
    var pokemon: Pokemon
}

struct TypeRelations: Codable {
    var no_damage_to: [Type]
    var half_damage_to: [Type]
    var double_damage_to: [Type]
    var no_damage_from: [Type]
    var half_damage_from: [Type]
    var double_damage_from: [Type]
}

struct TypeRelationsPast: Codable {
    var generation: Generation
    var damage_relations: TypeRelations
}
