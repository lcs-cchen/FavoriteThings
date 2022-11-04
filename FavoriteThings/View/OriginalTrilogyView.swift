//
//  OriginalTrilogyView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 3/11/2022.
//

import SwiftUI

struct OriginalTrilogyView: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        ScrollView {
            VStack {
                Image("123")
                    .resizable()
                    .scaledToFit()
                
                Text("This is the original trilogy of the famous movie series 'Star Wars' which was released in 1977. This is arguably one of the best trilogies released by film.")
                    .padding(20)
                    Spacer()
            }
        }
        .navigationTitle("Original Star wars")
        
    
    }
}

struct OriginalTrilogy_Previews: PreviewProvider {
    static var previews: some View {
    NavigationView {
        OriginalTrilogyView()
            
        }
        
    }
}
