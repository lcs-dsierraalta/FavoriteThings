//
//  ThingDetail.swift
//  FavoriteThings
//
//  Created by Diego Sierraalta on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    var heroImage: String
    var details: String
    var title: String
    
    var body: some View {
        ScrollView(content: {
            
            
            Image(heroImage)
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text(details)
                .padding(.horizontal)
            
        })
        .navigationTitle(title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ThingDetail(heroImage: favoriteThings[0].heroImage,
                        details: favoriteThings[0].details,
                        title: favoriteThings[0].title)
        }
    }
}
