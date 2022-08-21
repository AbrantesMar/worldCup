//
//  WorldCup.swift
//  WorldCup
//
//  Created by Marcio Henrique Nunes Abrantes on 19/08/22.
//

import Foundation

struct WorldCup: Codable {
    let year: Int
    let country: String
    let winner: String
    let vice: String
    let winnerScore: String
    let viceScore: String
    let matches: [Match]
}
