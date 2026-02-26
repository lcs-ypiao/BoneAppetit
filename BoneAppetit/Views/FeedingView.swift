//
//  FeedingView.swift
//  BoneAppetit
//
//  Created by Yolanda Piao on 2/26/26.
//

import SwiftUI

struct FeedingView: View {
    let scheduledTime: String
    let foodName: String
    let amountOfFood: String
    let repeatingTime: String
    
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text(scheduledTime)
                    .font(.title3)
                    .bold()
                Text(repeatingTime)
            }
            Spacer()
            
            VStack(alignment: .trailing) {
                Text(foodName)
                    .font(.title3)
                    .bold()
                Text(amountOfFood)
            }
        }
        .padding()
        .border(.black)
        
    }
}
        
     

#Preview {
    FeedingView(
        scheduledTime: "7 AM",
        foodName: "Kibble",
        amountOfFood: "2 scoops",
        repeatingTime: "Daily"
    )
}
