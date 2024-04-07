//
//  Pokemon Location Areas.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct LocationAreaEncounter: Codable {
    let location_area: LocationArea
    let version_details: [VersionEncounterDetail]
}
