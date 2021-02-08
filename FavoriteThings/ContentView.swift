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
            
            List {
                
                NavigationLink(
                    destination: Videogames(),
                    label: {
                        ListItem(hint: "🎮",
                                 title: "Videogames",
                                 summary: "A fun way to pass time")
                    })
                
                NavigationLink(
                    destination: FriedChicken(),
                    label: {
                        ListItem(hint: "🍗",
                                 title: "Fried Chicken",
                                 summary: "Tastty chicken")
                    })
                
                NavigationLink(
                    destination: Anime(),
                    label: {
                        ListItem(hint: "👺",
                                 title: "Anime",
                                 summary: "Interestng stories")
                    })
                
            }
            .navigationTitle("Favorite Things")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        ContentView()
            .preferredColorScheme(.light)
    }
}
