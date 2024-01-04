//
//  MainView.swift
//  GoalCraft
//
//  Created by Bruno Januário on 30/12/2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView {
            TrainingListView()
                .tabItem {
                    Label("Trainings", systemImage: "figure.run")
                }

            RecordsView()
                .tabItem {
                    Label("Records", systemImage: "dumbbell.fill")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape")
                }
            
        }
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
