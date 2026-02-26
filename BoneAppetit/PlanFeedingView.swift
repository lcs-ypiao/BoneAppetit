//
//  ContentView.swift
//  BoneAppetit
//
//  Created by Yolanda Piao on 2/26/26.
//

import SwiftUI

struct PlanFeedingView: View {
    @State private var selection = "Planned Feeding"
    var body: some View {
        NavigationStack {
            VStack {
                Picker("Current Selection",selection: $selection) {
                    Text("Meals").tag("Meals")
                    Text("Planned Feedings").tag("Planned Feedings")
                    Text("HIstory").tag("History")
                }
                .pickerStyle(.segmented)
                
                Spacer()
        }
        .padding()
        .navigationTitle("Piper")
        .toolbar{
            ToolbarItem(placement: .topBarLeading) {
                Button {

                } label: {
                    Text("\(Image(systemName :"chevron.backward"))Pets")
                }
                
                
            }
            
            
            ToolbarItem(placement: .topBarTrailing) {
                Button {

                } label: {
                    Text("\(Image(systemName :"plus.circle"))")
                }
                
                
            }
        }
        }
    }
}

#Preview {
    PlanFeedingView()
}
