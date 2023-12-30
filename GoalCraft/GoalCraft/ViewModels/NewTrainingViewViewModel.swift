//
//  NewTrainingViewViewModel.swift
//  GoalCraft
//
//  Created by Bruno Januário on 30/12/2023.
//

import Foundation

class NewTrainingViewViewModel : ObservableObject {
    
    @Published var date: Date = Date()
    @Published var duration: Int = 0
    
    init(){}
    
}
