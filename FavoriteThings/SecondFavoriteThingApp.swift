//
//  SecondFavoriteThingApp.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 28/10/2022.
//

import SwiftUI

struct SecondFavoriteThingApp: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        VStack {
            Image("download")
                .resizable()
                .scaledToFit()
            
            Text("Symbol of the mandalorian tribe which was imprinted on the side of his beskar armour")
                .padding(10)
            Spacer()
        }
        .navigationTitle("Mandalorian")
        
    }
}


struct SecondFavoriteThingApp_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            SecondFavoriteThingApp()
        }
    }
}
