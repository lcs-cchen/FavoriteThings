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
            VStack (alignment: .leading){
                
                PhotoCaptionView(photo: "Banana", caption: "A very nice and ripe banana. Looks very yummy to eat and chomp down.", credit: "Photo credit: Google")
                
                    Text("I like bananas, I love bananas. I like eating juicy ripe bananas. Yummy! This is one of my favorite fruits because its very sweet and easy to eat.")
                    .padding(10)
                
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
