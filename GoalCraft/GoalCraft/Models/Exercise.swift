//
//  Exercise.swift
//  GoalCraft
//
//  Created by Bruno Januário on 29/12/2023.
//

import Foundation

class Exercise {
    var id: Int
    var duration: Int
    var description: String
    var name: String
    var type: String
    var repetition: Int
    
    init(id: Int, duration: Int, description: String, name: String, type: String, repetition: Int) {
        self.id = id
        self.duration = duration
        self.description = description
        self.name = name
        self.type = type
        self.repetition = repetition
    }
}
