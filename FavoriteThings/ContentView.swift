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
        Image("Banana")
            .resizable()
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}