//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Diego Sierraalta on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            List(favoriteThings) { thing in

                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
                

            }
            .navigationTitle("Favorite Things")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
