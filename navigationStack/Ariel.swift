//
//  Ariel.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Ariel: View {
    var body: some View {
        ZStack{
            Color(.systemRed)
                .ignoresSafeArea()
            VStack{
                Text("You are Ariel!")
                    .font(.title)
                    .padding(2.0)
                Image("ariel")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("If Ariel happens to be your favorite princess then there's a high probability that you have an inquisitive mind and you love to learn new things. But, at times, you can be sort of irresponsible and rash because you easily disregard the advice of others and have a hard time thinking about the consequences of your actions before you take them.")
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

struct Ariel_Previews: PreviewProvider {
    static var previews: some View {
        Ariel()
    }
}
