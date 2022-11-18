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
                PhotoListView(listPhoto: "Banana", listTitle: "Banana", listSubtitle: "My personal favorite fruit")
                    })
            NavigationLink(destination: {
                StarWarsView()
            }, label: {
               PhotoListView(listPhoto: "starWars", listTitle: "starwars", listSubtitle: "One of the best trilogys ever made if not the best")
            })
            NavigationLink(destination: {
                XXXView()
            }, label: {
                PhotoListView(listPhoto: "xxx", listTitle: "'?' Album", listSubtitle: "One the best album made by one of the best artist of our time")
            })
            NavigationLink(destination: {
                TorontoMapleLeafView()
            }, label: {
                PhotoListView(listPhoto: "Toronto", listTitle: "Toronto Maple Leafs", listSubtitle: "The team I support onced I moved to lakefield")
            })
            NavigationLink(destination: {
                CatView()
            }, label: {
                PhotoListView(listPhoto: "cat", listTitle: "Cats", listSubtitle: "Cats are the best pets no questions asked")
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
