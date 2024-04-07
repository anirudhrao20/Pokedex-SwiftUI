//
//  Stats.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct Stat: Identifiable, Codable {
    let id: Int
    let name: String
    let game_index: Int
    let is_battle_only: Bool
    let affecting_moves: MoveStatAffectSets
    let affecting_natures: NatureStatAffectSets
    let characteristics: [Characteristic]
    let move_damage_class: MoveDamageClass
    let names: [Name]
}

struct MoveStatAffectSets: Codable {
    let increase: [MoveStatAffect]
    let decease: [MoveStatAffect]
}

struct MoveStatAffect: Codable {
    let change: Int
    let move: Move
}

struct NatureStatAffectSets: Codable {
    let increase: [Nature]
    let decease: [Nature]
}
