//
//  NewTrainingView.swift
//  GoalCraft
//
//  Created by Bruno Januário on 30/12/2023.
//

import SwiftUI

struct NewTrainingView: View {
    @StateObject var viewModel = NewTrainingViewViewModel();
    
    var body: some View {
        VStack {
            
            Text("New Training")
                .font(.system(size:32))
                .bold()
                .padding(.top, 50)
        }
    }
}

struct NewTrainingView_Previews: PreviewProvider {
    static var previews: some View {
        NewTrainingView()
    }
}
