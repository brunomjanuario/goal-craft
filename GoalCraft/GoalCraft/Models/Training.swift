//
//  Training.swift
//  GoalCraft
//
//  Created by Bruno Januário on 29/12/2023.
//

import Foundation

class Training {
    var id: Int
    var date: Date
    var duration: Int
    var completed: Bool
    var exercises: [Exercise]
    
    init(id: Int, date: Date, duration: Int, completed: Bool, exercises: [Exercise]) {
        self.id = id
        self.date = date
        self.duration = duration
        self.completed = completed
        self.exercises = exercises
    }
}
