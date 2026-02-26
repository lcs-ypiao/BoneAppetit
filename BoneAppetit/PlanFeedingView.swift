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
                
                HStack {
                    VStack(alignment: .leading){
                        Text("7AM")
                            .font(.title3)
                            .bold()
                        Text("Daily")
                    }
                    Spacer()
                    
                    VStack (alignment:.trailing){
                        Text("Kibble")
                            .font(.title3)
                            .bold()
                        Text("2 Scoops")
                    }
                }
                .padding()
                .border(.black)
                
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
