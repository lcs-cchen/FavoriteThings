//
//  FavouriteThingsListView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 1/11/2022.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            NavigationLink(destination: {
                BananaView()
            }, label: {
                Text("Banana")
            })
            NavigationLink(destination: {
                StarWarsView()
            }, label: {
                Text("Star Wars")
            })
            NavigationLink(destination: {
                XXXView()
            }, label: {
                Text("'?' album")
            })
            NavigationLink(destination: {
                TorontoMapleLeafView()
            }, label: {
                Text("Toronto Maple Leafs")
            })
            
            
            
            
        }
        
        .navigationTitle("My Favorite Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FavouriteThingsListView()
        }
    }
    
}
