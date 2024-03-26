//
//  Stats.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct Stat: Identifiable, Codable {
    var id: Int
    var name: String
    var game_index: Int
    var is_battle_only: Bool
    var affecting_moves: MoveStatAffectSets
    var affecting_natures: NatureStatAffectSets
    var characteristics: [Characteristic]
    var move_damage_class: MoveDamageClass
    var names: [Name]
}

struct MoveStatAffectSets: Codable {
    var increase: [MoveStatAffect]
    var decease: [MoveStatAffect]
}

struct MoveStatAffect: Codable {
    var change: Int
    var move: Move
}

struct NatureStatAffectSets: Codable {
    var increase: [Nature]
    var decease: [Nature]
}
