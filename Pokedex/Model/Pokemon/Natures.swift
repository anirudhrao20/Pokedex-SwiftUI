//
//  Natures.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct Nature: Identifiable, Codable {
    let id: Int
    let name: String
    let decreased_stat: Stat
    let increased_stat: Stat
    let hates_flavor: BerryFlavor
    let likes_flavor: BerryFlavor
    let pokeathlon_stat_changes: [NatureStatChange]
    let move_battle_style_preferences: [MoveBattleStylePreference]
    let names: [Name]
}

struct NatureStatChange: Codable {
    let max_change: Int
    let pokeathlon_stat: PokeathlonStat
}

struct MoveBattleStylePreference: Codable {
    let low_hp_preference: Int
    let high_hp_preference: Int
    let move_battle_style: MoveBattleStyle
}
