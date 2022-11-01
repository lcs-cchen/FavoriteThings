//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 28/10/2022.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        VStack {
            Image("Banana")
                .resizable()
                .scaledToFit()
            
            Text("I like bananas, I love bananas. I like eating juicy ripe bananas. Yummy!")
            Spacer()
        }
        .navigationTitle("Banana")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
    NavigationView {
        ContentView()
            
        }
        
    }
}
