//
//  FavoriteThingsApp.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 28/10/2022.
//

import SwiftUI

@main
struct FavoriteThingsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                FavouriteThingsListView()
            }
        }
    }
}
