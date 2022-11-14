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
            VStack (alignment:.leading){
                
            
                PhotoCaptionView(photo: "Toronto", caption: "This is the logo of the toronto maple leafs, Torontos ice hockey team", credit: "Image found in google")
                
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

