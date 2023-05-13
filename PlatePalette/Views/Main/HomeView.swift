//
//  HomeView.swift
//  PlatePalette
//
//  Created by Hicret Ay on 5/13/23.
//

import SwiftUI

struct HomeView: View {

    var body: some View {
        NavigationView{
            List(Recipe.all) { recipe in
                Text(recipe.name).navigationTitle("My Recipies")
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
