//
//  Pokemon Location Areas.swift
//  Pokedex
//
//  Created by Anirudh Rao on 3/25/24.
//

struct LocationAreaEncounter: Codable {
    var location_area: LocationArea
    var version_details: [VersionEncounterDetail]
}
