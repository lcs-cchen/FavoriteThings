//
//  BananaView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 1/11/2022.
//

import SwiftUI

struct BananaView: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        ScrollView {
            VStack {
                Image("Banana")
                    .resizable()
                    .scaledToFit()
                
                Text("I like bananas, I love bananas. I like eating juicy ripe bananas. Yummy!")
                Spacer()
            }
        }
        .navigationTitle("Banana")
    
    }
}

struct BananaView_Previews: PreviewProvider {
    static var previews: some View {
    NavigationView {
        BananaView()
            
        }
        
    }
}
