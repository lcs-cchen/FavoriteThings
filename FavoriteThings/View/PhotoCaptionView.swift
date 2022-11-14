//
//  PhotoCaptionView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 8/11/2022.
//

import SwiftUI

struct PhotoCaptionView: View {
    // MARK: Stored propreties
    let photo : String
    let caption : String
    let credit : String

    // MARK: Computed propreties
    
    var body: some View {
        
        VStack(spacing: 10){
            Image(photo)
                .resizable()
                .scaledToFit()
        }
        VStack (alignment: .leading){
            Text(caption)
                .font(.caption)
                .bold()
                .padding(.horizontal, 20)
            
            Text(credit)
                .font(.caption)
                .italic()
                .padding(.horizontal, 20)
        }
    }
}
struct PhotoListView: View {
    // MARK: Stored propreties
    let listPhoto : String
    let listTitle : String
    let listSubtitle : String
    //MARK: Computed propreties
    
    var body: some View {
        HStack{
            Image(listPhoto)
                .resizable()
                .scaledToFit()
                .frame(width: 40,height: 40)
            
            VStack (alignment: .leading){
                Text(listTitle)
                    .bold()
                Text(listSubtitle)
                    .font(.caption)
                
            }
        }
    }
}
