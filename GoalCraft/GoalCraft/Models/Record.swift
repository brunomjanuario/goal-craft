//
//  Record.swift
//  GoalCraft
//
//  Created by Bruno Januário on 03/01/2024.
//

import Foundation

class Record {
    
    var exercise: Exercise
    var record: String
    
    init(exercise: Exercise, record: String) {
        self.exercise = exercise
        self.record = record
    }
}
