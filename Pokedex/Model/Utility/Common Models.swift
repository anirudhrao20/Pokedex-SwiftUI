//
//  Common Models.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct APIResource: Codable {
    let url: String
}

struct Description: Codable {
    let description: String
    let language: Language
}

struct Effect: Codable {
    let effect: String
    let language: String
}

struct Encounter: Codable {
    let min_level: Int
    let max_level: Int
    let condition_values: [EncounterConditionValue]
    let chance: Int
    let method: EncounterMethod
}

struct FlavorText: Codable {
    let flavor_text: String
    let language: Language
    let version: Version
}

struct GenerationGameIndex: Codable {
    let game_index: Int
    let generation: Generation
}

struct MachineVersionDetail: Codable {
    let machine: Machine
    let version_group: VersionGroup
}

struct Name: Codable {
    let name: String
    let language: Language
}

struct NamedAPIResource: Codable {
    let name: String
    let url: String
}

struct VerboseEffect: Codable {
    let effect: String
    let short_effect: String
    let language: Language
}

struct VersionEncounterDetail: Codable {
    let version: Version
    let max_chance: Int
    let encounter_details: [Encounter]
}

struct VersionGameIndex: Codable {
    let game_index: Int
    let version: Version
}

struct VersionGroupFlavorText: Codable {
    let text: String
    let language: Language
    let version_group: VersionGroup
}
