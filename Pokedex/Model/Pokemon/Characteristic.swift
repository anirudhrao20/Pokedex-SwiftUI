//
//  Characteristics.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct Characteristic: Identifiable, Codable {
    let id: Int
    let gene_modulo: Int
    let possible_values: [Int]
    let highest_stat: Stat
    let descriptions: [Description]
}

