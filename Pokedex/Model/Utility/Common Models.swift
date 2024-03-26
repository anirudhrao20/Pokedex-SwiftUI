//
//  Common Models.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct APIResource: Codable {
    var url: String
}

struct Description: Codable {
    var description: String
    var language: Language
}

struct Effect: Codable {
    var effect: String
    var language: String
}

struct Encounter: Codable {
    var min_level: Int
    var max_level: Int
    var condition_values: [EncounterConditionValue]
    var chance: Int
    var method: EncounterMethod
}

struct FlavorText: Codable {
    var flavor_text: String
    var language: Language
    var version: Version
}

struct GenerationGameIndex: Codable {
    var game_index: Int
    var generation: Generation
}

struct MachineVersionDetail: Codable {
    var machine: Machine
    var version_group: VersionGroup
}

struct Name: Codable {
    var name: String
    var language: Language
}

struct NamedAPIResource: Codable {
    var name: String
    var url: String
}

struct VerboseEffect: Codable {
    var effect: String
    var short_effect: String
    var language: Language
}

struct VersionEncounterDetail: Codable {
    var version: Version
    var max_chance: Int
    var encounter_details: [Encounter]
}

struct VersionGameIndex: Codable {
    var game_index: Int
    var version: Version
}

struct VersionGroupFlavorText: Codable {
    var text: String
    var language: Language
    var version_group: VersionGroup
}
