//
//  MandoView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 1/11/2022.
//

import SwiftUI

struct StarWarsView: View {
    
    // MARK: Stored propreties
   
    // MARK: Computed propreties

    // User Interface
    var body: some View {

        VStack {
                
                PhotoCaptionView(photo: "starWars", caption: "The logo of the Starwars franchise", credit: "Image from google")
                
                
                List {
                    NavigationLink(destination: {
                        MandoView()
                    }, label: {
                        Text("Mandolorian")
                    })
                    NavigationLink(destination: {
                        OriginalTrilogyView()
                    }, label: {
                        Text("Original Trilogy")
                    })
                }
                
                
            
        }
            .navigationTitle("Star wars")
            
        
    }
}


struct StarWarsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            StarWarsView()
        }
    }
}
