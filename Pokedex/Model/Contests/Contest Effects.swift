//
//  Contest Effects.swift
//  Pokedex
//
//  Created by Anirudh Rao on 4/7/24.
//

struct ContestEffect: Identifiable, Codable {
    let id: Int
    let appeal: Int
    let jam: Int
    let effect_entries: [Effect]
    let flavor_text_entries: [FlavorText]
}
