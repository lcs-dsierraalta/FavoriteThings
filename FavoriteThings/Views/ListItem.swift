//
//  ListItem.swift
//  FavoriteThings
//
//  Created by Diego Sierraalta on 2021-02-08.
//

import SwiftUI

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
