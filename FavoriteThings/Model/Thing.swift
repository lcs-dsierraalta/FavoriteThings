//
//  Thing.swift
//  FavoriteThings
//
//  Created by Diego Sierraalta on 2021-02-09.
//

import Foundation

//Structure definition
struct Thing: Identifiable {
    
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let heroImage: String
    let details: String
}

//Populate the model
//Make an array of thing instances
let favoriteThings = [
    
    Thing(hint: "🎮",
          title: "Videogames",
          summary: "A fun way to pass time",
          heroImage: "videogames",
          details: "Videogames have been a huge part of my life since I was a kid, and I've never stopped playing them. Videogames are usually my go-to activity to do whenever I'm bored."),
    
    Thing(hint: "🍗",
          title: "Fried Chicken",
          summary: "Tasty chicken",
          heroImage: "friedchicken",
          details: "I love fried chicken. For some reason it's something that I never get tired of eating and it's especially good when accompanied by fries. While there are a lot of restaurants and fast food places that serve fried chicken, my favorite is my mom's. It tastes the best in my opinion."),
    
    Thing(hint: "👺",
          title: "Anime",
          summary: "Interesting stories",
          heroImage: "Anime",
          details: "Recently I started watching a lot of anime, after being convinced by my friends to do so. I never had anything against it, it just didn't call my attention. However, after watching the anime my friends recommended, I found myself searching for more to watch. There are many cool stories and characters to know about, and I also began to really appreaciate storytelling and the different aspects of writing stories.")
]
