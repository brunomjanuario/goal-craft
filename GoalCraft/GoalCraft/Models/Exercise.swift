//
//  Exercise.swift
//  GoalCraft
//
//  Created by Bruno Januário on 29/12/2023.
//

import Foundation

class Exercise {
    var id: Int
    var name: String
    var type: String
    var duration: Int
    var repetition: Int
    var weight: Int
    var description: String

    init(id: Int, name: String, type: String, duration: Int, repetition: Int, weight: Int, description: String) {
        self.id = id
        self.name = name
        self.type = type
        self.duration = duration
        self.repetition = repetition
        self.weight = weight
        self.description = description
    }
}
