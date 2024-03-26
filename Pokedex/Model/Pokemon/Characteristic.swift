//
//  Characteristics.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/24/24.
//

struct Characteristic: Identifiable, Codable {
    var id: Int
    var gene_modulo: Int
    var possible_values: [Int]
    var highest_stat: Stat
    var descriptions: [Description]
}

