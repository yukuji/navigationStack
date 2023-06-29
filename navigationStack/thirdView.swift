//
//  thirdView.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct thirdView: View {
    var body: some View {
        NavigationStack {
            Text("What do you want to do for the day?")
                .fontWeight(.ultraLight)
                .padding(-1.0)
            //
            NavigationLink(destination: fourthView()) {
                Text("Biking 🚲")
            }
            //
            NavigationLink(destination: fourthView()) {
                Text("Reading 📚")
            }
            //
            NavigationLink(destination: fourthView()) {
                Text("Gaming 🕹️")
            }
            //
            NavigationLink(destination: fourthView()) {
                Text("Dancing 💃")
            }
            //
            NavigationLink(destination: fourthView()) {
                Text("...Nothing")
            }
        }
    }
}
    struct thirdView_Previews: PreviewProvider {
        static var previews: some View {
            thirdView()
        }
    }

