//
//  Anime.swift
//  FavoriteThings
//
//  Created by Diego Sierraalta on 2021-02-05.
//

import SwiftUI

struct Anime: View {
    var body: some View {
        ScrollView(content: {
            
            
            Image("Anime")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text("Recently I started watching a lot of anime, after being convinced by my friends to do so. I never had anything against it, it just didn't call my attention. However, after watching the anime my friends recommended, I found myself searching for more to watch. There are many cool stories and characters to know about, and I also began to really appreaciate storytelling and the different aspects of writing stories.")
                .padding(.horizontal)
            
        })
        .navigationTitle("Anime")
    }
}

struct Anime_Previews: PreviewProvider {
    static var previews: some View {
        Anime()
    }
}
