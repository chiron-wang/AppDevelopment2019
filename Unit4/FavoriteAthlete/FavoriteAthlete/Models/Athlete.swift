//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by mikewang on 2019/8/16.
//

import Foundation

struct Athlete {
    
    let name: String
    let age: String
    let league: String
    let team: String
    
    var description: String {
        return "\(name) is \(age) years old and plays for the \(team) in the \(league)."
    }
}
