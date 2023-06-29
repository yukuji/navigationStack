//
//  Tiana.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Tiana: View {
    var body: some View {
        ZStack{
            Color(.systemOrange)
                .ignoresSafeArea()
            VStack{
                Text("You are Tiana!")
                    .font(.title)
                    .padding(2.0)
                Image("tiana")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("You're the only true entrepreneur out of the bunch and you take pride in your work — even if it has nothing to do with the food industry like Tiana. You also have a healthy dose of skepticism that comes in handy when dating, but are outrageously devoted and generous to the people who have earned your friendship and affection. To top it all off, you're pretty impossible not to love and you don't even realize it.")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .padding(2.0)
                NavigationLink(destination: ContentView()) {
                    Text(" Test again!")
                        .font(.footnote)
                }
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}

struct Tiana_Previews: PreviewProvider {
    static var previews: some View {
        Tiana()
    }
}
