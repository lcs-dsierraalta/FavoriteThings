//
//  ThingDetail.swift
//  FavoriteThings
//
//  Created by Diego Sierraalta on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    var someThing: Thing
    
    var body: some View {
        ScrollView(content: {
            
            
            Image(someThing.heroImage)
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text(someThing.details)
                .padding(.horizontal)
            
        })
        .navigationTitle(someThing.title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ThingDetail(someThing: favoriteThings[0])
        }
    }
}
