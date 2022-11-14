//
//  XXXView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 1/11/2022.
//

import SwiftUI

struct XXXView: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        ScrollView{
            VStack (alignment: .leading){
                
                PhotoCaptionView(photo: "xxx", caption: "Album cover '?' By xxxtentacion", credit: "Image found on google")
                Text("I Like this album because it has alot of very good songs. This ablum is made by XXXTENTACION who died in a shooting. This playlist has some of his best songs")
                    .padding(10)
                Spacer()
            }
        }
            .navigationTitle("? by XXXTENTACION")
        
    }
        
}


struct XXXView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            XXXView()
        }
        
    }
}
