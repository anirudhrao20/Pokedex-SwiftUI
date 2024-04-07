//
//  Pokeathlon Stats.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokeathlonStat: Identifiable, Codable {
    let id: Int
    let name: String
    let names: [Name]
    let affecting_natures: NaturePokeathlonStatAffectSets
}

struct NaturePokeathlonStatAffectSets: Codable {
    let increase: [NaturePokeathlonStatAffect]
    let decrease: [NaturePokeathlonStatAffect]
}

struct NaturePokeathlonStatAffect: Codable {
    let max_change: Int
    let nature: Nature
}
