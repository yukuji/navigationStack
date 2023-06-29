//
//  fourthView.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct fourthView: View {
    var body: some View {
        NavigationStack {
            Text("What's your favorite color?")
                .fontWeight(.ultraLight)
                .padding(-1.0)
            //
            NavigationLink(destination: Ariel()) {
                Text("Red 🌹")
            }
            //
            NavigationLink(destination: Anna()) {
                Text("Orange 🍊")
            }
            //
            NavigationLink(destination: Belle()) {
                Text("Yellow 🐝")
            }
            //
            NavigationLink(destination: Tiana()) {
                Text("Green 🌿")
            }
            //
            NavigationLink(destination: Cinderalla()) {
                Text("Blue 🧞‍♂️")
            }
        }
    }
    
    struct fourthView_Previews: PreviewProvider {
        static var previews: some View {
            fourthView()
        }
    }
}
