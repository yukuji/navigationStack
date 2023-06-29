//
//  Anna.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Anna: View {
    var body: some View {
        ZStack{
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack{
                Text("You are Anna!")
                    .font(.title)
                    .padding(2.0)
                Image("anna")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("She is enthusiastic, passionate and by far the funniest Disney princess - even though she goes through a difficult and isolated upbringing. If she is your favorite character, then you might be a quirky, clumsy person who carries a real sense of wonder about the world and you're not afraid to share your super-charged energy with others.")
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

struct Anna_Previews: PreviewProvider {
    static var previews: some View {
        Anna()
    }
}
