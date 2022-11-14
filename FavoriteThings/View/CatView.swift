//
//  CatView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 3/11/2022.
//

import SwiftUI

struct CatView: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        ScrollView {
            VStack (alignment: .leading){
                
            
                PhotoCaptionView(photo: "cat", caption: "brown cat ", credit: "Image found on google")
                
                Text("At my house in Hong Kong, I have 4 cats. Two adoped and two bought. I really like cats because I think they are very cute.")
                    .padding(10)
                    Spacer()
            }
        }
            .navigationTitle("Cats")
        
    }
}


struct CatView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            CatView()
        }
    }
}
