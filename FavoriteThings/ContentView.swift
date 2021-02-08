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
                        HStack{
                            Text("🎮")
                                .font(.largeTitle)
                            
                            VStack(alignment: .leading){
                                Text("Videogames")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                
                                Text("A fun way to pass time")
                                    .font(.subheadline)

                            }
                        }
                    })
                
                NavigationLink(
                    destination: FriedChicken(),
                    label: {
                        HStack{
                            Text("🍗")
                                .font(.largeTitle)
                            
                            VStack(alignment: .leading){
                                Text("Fried Chicken")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                
                                Text("Tasty chicken")
                                    .font(.subheadline)

                            }
                        }
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

