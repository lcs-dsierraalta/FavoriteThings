//
//  FriedChicken.swift
//  FavoriteThings
//
//  Created by Diego Sierraalta on 2021-02-05.
//

import SwiftUI

struct FriedChicken: View {
    var body: some View {
        ScrollView(content: {
            
            
            Image("friedchicken")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text("I love fried chicken. For some reason it's something that I never get tired of eating and it's especially good when accompanied by fries. While there are a lot of restaurants and fast food places that serve fried chicken, my favorite is my mom's. It tastes the best in my opinion.")
                .padding(.horizontal)
            
        })
        .navigationTitle("Fried Chicken")
    }
}

struct FriedChicken_Previews: PreviewProvider {
    static var previews: some View {
        FriedChicken()
    }
}
