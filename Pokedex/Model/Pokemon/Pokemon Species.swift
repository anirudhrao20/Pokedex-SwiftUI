//
//  Pokemon Species.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct PokemonSpecies: Identifiable, Codable {
    var id: Int
    var name: String
    var order: Int
    var gender_rate: Int
    var capture_rate: Int
    var base_happiness: Int
    var is_baby: Bool
    var is_legendary: Bool
    var is_mythical: Bool
    var hatch_counter: Int
    var has_gener_differences: Bool
    var forms_switchable: Bool
    var growth_rate: GrowthRate
    var pokedex_numbers: [PokemonSpeciesDexEntry]
    var egg_groups: [EggGroup]
    var color: PokemonColor
    var shape: PokemonShape
    var evolves_from_species: PokemonSpeciesGender
    var evolution_chain: EvolutionChain
    var habitat: PokemonHabitat
    var generation: Generation
    var names: [Name]
    var pal_park_encounters: [PalParkEncounterArea]
    var flavor_text_entries: [FlavorText]
    var form_descriptions: [Description]
    var genera: [Genus]
    var varieties: PokemonSpeciesVariety
}

struct Genus: Codable { 
    var genus: String
    var language: Language
}

struct PokemonSpeciesDexEntry: Codable {
    var entry_number: Int
    var pokedex: Pokedex
}

struct PalParkEncounterArea: Codable {
    var base_score: Int
    var rate: Int
    var area: PalParkArea
}

struct PokemonSpeciesVariety: Codable {
    var is_default: Bool
    var pokemon: Pokemon
}
