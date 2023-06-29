//
//  ContentView.swift
//  navigationStack
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("BuzzFeed")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                
                NavigationLink(destination: secondView()) {
                    Text("take this quiz...")
                        .fontWeight(.light)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
