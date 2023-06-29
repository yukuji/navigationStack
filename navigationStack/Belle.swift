//
//  Belle.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct Belle: View {
    var body: some View {
        ZStack{
            Color(.systemYellow)
                .ignoresSafeArea()
            VStack{
                Text("You are Belle!")
                    .font(.title)
                    .padding(2.0)
                Image("belle")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("You can't really go wrong with liking the intelligent and beautiful Belle from Beauty and the Beast. While she's patient, she's not a doormat and though she looks for the good inside of people, she has no tolerance for egotistical people with no self-awareness. Yet, why she is your favorite is because while she may appear to be only a bookworm (no problem with that), she wants to experience the adventures she reads about in books.")
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

struct Belle_Previews: PreviewProvider {
    static var previews: some View {
        Belle()
    }
}
