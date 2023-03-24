//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by RnD-Swift on 24/03/23.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // ('Female', 'Male', 'Genderless' or 'unknown')
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case unknown = "unknown"
}
