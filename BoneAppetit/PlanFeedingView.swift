//
//  ContentView.swift
//  BoneAppetit
//
//  Created by Yolanda Piao on 2/26/26.
//

import SwiftUI

struct PlanFeedingView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
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
