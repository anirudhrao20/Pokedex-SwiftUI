//
//  Pokemon Species.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonSpecies: Identifiable, Codable {
    let id: Int
    let name: String
    let order: Int
    let gender_rate: Int
    let capture_rate: Int
    let base_happiness: Int
    let is_baby: Bool
    let is_legendary: Bool
    let is_mythical: Bool
    let hatch_counter: Int
    let has_gener_differences: Bool
    let forms_switchable: Bool
    let growth_rate: GrowthRate
    let pokedex_numbers: [PokemonSpeciesDexEntry]
    let egg_groups: [EggGroup]
    let color: PokemonColor
    let shape: PokemonShape
    let evolves_from_species: PokemonSpeciesGender
    let evolution_chain: EvolutionChain
    let habitat: PokemonHabitat
    let generation: Generation
    let names: [Name]
    let pal_park_encounters: [PalParkEncounterArea]
    let flavor_text_entries: [FlavorText]
    let form_descriptions: [Description]
    let genera: [Genus]
    let letieties: PokemonSpeciesletiety
}

struct Genus: Codable { 
    let genus: String
    let language: Language
}

struct PokemonSpeciesDexEntry: Codable {
    let entry_number: Int
    let pokedex: Pokedex
}

struct PalParkEncounterArea: Codable {
    let base_score: Int
    let rate: Int
    let area: PalParkArea
}

struct PokemonSpeciesletiety: Codable {
    let is_default: Bool
    let pokemon: Pokemon
}
