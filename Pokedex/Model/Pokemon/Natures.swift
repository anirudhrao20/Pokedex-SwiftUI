//
//  Natures.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct Nature: Identifiable, Codable {
    var id: Int
    var name: String
    var decreased_stat: Stat
    var increased_stat: Stat
    var hates_flavor: BerryFlavor
    var likes_flavor: BerryFlavor
    var pokeathlon_stat_changes: [NatureStatChange]
    var move_battle_style_preferences: [MoveBattleStylePreference]
    var names: [Name]
}

struct NatureStatChange: Codable {
    var max_change: Int
    var pokeathlon_stat: PokeathlonStat
}

struct MoveBattleStylePreference: Codable {
    var low_hp_preference: Int
    var high_hp_preference: Int
    var move_battle_style: MoveBattleStyle
}
