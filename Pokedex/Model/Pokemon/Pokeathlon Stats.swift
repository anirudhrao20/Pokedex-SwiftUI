//
//  Pokeathlon Stats.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokeathlonStat: Identifiable, Codable {
    var id: Int
    var name: String
    var names: [Name]
    var affecting_natures: NaturePokeathlonStatAffectSets
}

struct NaturePokeathlonStatAffectSets: Codable {
    var increase: [NaturePokeathlonStatAffect]
    var decrease: [NaturePokeathlonStatAffect]
}

struct NaturePokeathlonStatAffect: Codable {
    var max_change: Int
    var nature: Nature
}
