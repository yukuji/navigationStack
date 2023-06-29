//
//  secondView.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct secondView: View {
    var body: some View {

        
        NavigationStack {
            Text("What do you want for breakfast?")
                .fontWeight(.ultraLight)
                .padding(-1.0)
            //
            NavigationLink(destination: thirdView()) {
                Text("Pancakes 🥞")
            }
            //
            NavigationLink(destination: thirdView()) {
                Text("Waffles 🧇")
            }
            //
            NavigationLink(destination: thirdView()) {
                Text("Bacon 🥓")
            }
            //
            NavigationLink(destination: thirdView()) {
                Text("Eggs 🍳")
            }
            //
            NavigationLink(destination: thirdView()) {
                Text("All of the Above")
            }
        }
    }
    struct secondView_Previews: PreviewProvider {
        static var previews: some View {
            secondView()
        }
    }
}
