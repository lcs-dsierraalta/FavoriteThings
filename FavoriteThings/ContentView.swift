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
                        ListItem(hint: "🎮",
                                 title: "Videogames",
                                 summary: "A fun way to pass time")
                    })
                
                NavigationLink(
                    destination: Anime(),
                    label: {
                        HStack{
                            Text("👺")
                                .font(.largeTitle)
                            
                            VStack(alignment: .leading){
                                Text("Anime")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                
                                Text("Interesting stories")
                                    .font(.subheadline)

                            }
                        }
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


struct ListItem: View {
    var hint: String
    var title: String
    var summary: String
    
    var body: some View {
        HStack{
            Text(hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading){
                Text(title)
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text(summary)
                    .font(.subheadline)
                
            }
        }
    }
}
