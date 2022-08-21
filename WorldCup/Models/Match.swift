//
//  Match.swift
//  WorldCup
//
//  Created by Marcio Henrique Nunes Abrantes on 20/08/22.
//

import Foundation

struct Match: Codable {
    let stage: String
    let games: [Game]
}
