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

                NavigationLink(destination: ThingDetail(heroImage: thing.heroImage,
                                                        details: thing.details,
                                                        title: thing.title)) {
                    
                    ListItem(hint: thing.hint,
                             title: thing.title,
                             summary: thing.summary)
                    
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
