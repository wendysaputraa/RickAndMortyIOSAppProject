//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by RnD-Swift on 24/03/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead', or 'unknown')
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
