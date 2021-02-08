//
//  Videogames.swift
//  FavoriteThings
//
//  Created by Diego Sierraalta on 2021-02-05.
//

import SwiftUI

struct Videogames: View {
    var body: some View {
        ScrollView(content: {
            
            
            Image("videogames")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text("Videogames have been a huge part of my life since I was a kid, and I've never stopped playing them. Videogames are usually my go-to activity to do whenever I'm bored.")
                .padding(.horizontal)
            
        })
        .navigationTitle("Videogames")
    }
}


struct Videogames_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Videogames()
        }
    }
}
