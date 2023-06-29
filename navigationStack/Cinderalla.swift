//
//  Cinderalla.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Cinderalla: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .ignoresSafeArea()
            VStack{
                Text("You are Cinderalla!")
                    .font(.title)
                    .padding(2.0)
                Image("cinderalla")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("A courageous, beautiful young lady who dreamed higher than any other Disney Princess it the beloved Cinderella. Her well-known history impacted the lives of so many people over generations. Cinderella's hard-working nature, kindness, and strength of will were key to turning this poor, mistreated girl into something special. She certainly didn't have it easy while growing up and that's what made her even more deserving for her happy fairy-tale ending, where love prevailed.")
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

struct Cinderalla_Previews: PreviewProvider {
    static var previews: some View {
        Cinderalla()
    }
}
