//
//  TrainingListView.swift
//  GoalCraft
//
//  Created by Bruno Januário on 30/12/2023.
//

import SwiftUI

struct TrainingListView: View {
    @StateObject var viewModel = TrainingListViewViewModel()
    
    init() {
    }
    
    var body: some View {
        NavigationView {
            VStack {
                
            }
            .navigationTitle("Trainings")
            .toolbar {
                Button {
                    //action
                } label: {
                    Image(systemName: "plus")
                }
            }
        }
    }
}

struct TrainingListView_Previews: PreviewProvider {
    static var previews: some View {
        TrainingListView()
    }
}
