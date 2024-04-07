//
//  Super Contest Effects.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/7/24.
//

struct SuperContestEffect: Identifiable, Codable {
    let id: Int
    let appeal: Int
    let flavor_text_entries: [FlavorText]
    let moves: [Move]
}
