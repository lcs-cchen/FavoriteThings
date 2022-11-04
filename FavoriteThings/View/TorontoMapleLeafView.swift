//
//  TorontoMapleLeafView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 1/11/2022.
//

import SwiftUI

struct TorontoMapleLeafView: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        return ScrollView {
            VStack {
                
            
                Image("Toronto")
                    .resizable()
                    .scaledToFit()
                
                Text("This is the logo of the Toronto Maple Leafs which is the team I have switched to coming to lakefield college school. ")
                    .padding(10)
                Spacer()
            }
        }
            .navigationTitle("Toronto Maple Leafs")
        
    }
}


struct TorontoMapleLeafView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            TorontoMapleLeafView()
        }
    }
}

