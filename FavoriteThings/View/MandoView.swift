//
//  MandoView.swift
//  FavoriteThings
//
//  Created by Cyrus Chen on 1/11/2022.
//

import SwiftUI

struct MandoView: View {
    
    // MARK: Stored propreties
    
    // MARK: Computed propreties

    // User Interface
    var body: some View {
        return ScrollView {
            VStack {
                Image("download")
                    .resizable()
                    .scaledToFit()
                
                Text("Symbol of the mandalorian tribe which was imprinted on the side of his beskar armour.")
                    .padding(10)
                Spacer()
            }
        }
            .navigationTitle("Mandalorian")
        
    }
}


struct MandoView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            MandoView()
        }
    }
}
