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
                VStack(spacing: 10){
                    Image("Banana")
                        .resizable()
                        .scaledToFit()
                }
                VStack (alignment: .leading){
                    Text("A very nice and ripe banana. Looks very yummy to eat and chomp down.")
                        .font(.caption)
                        .bold()
                        .padding(.horizontal, 20)
                    
                    Text("Photo credit: Google")
                        .font(.caption)
                        .italic()
                        .padding(.horizontal, 20)
                }
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
