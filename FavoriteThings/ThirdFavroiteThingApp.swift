//
//  ThirdFavroiteThingApp.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 31/10/2022.
//

import SwiftUI

struct ThirdFavoriteThingApp: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        VStack {
            Image("xxx")
                .resizable()
                .scaledToFit()
            Text("I Like this album because it has alot of very good songs. This ablum is made by XXXTENTACION who died in a shooting.")
                .padding(10)
            Spacer()
        }
        .navigationTitle("? by XXXTENTACION")
    }
        
}


struct ThirdFavoriteThingApp_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThirdFavoriteThingApp()
        }
        
    }
}
