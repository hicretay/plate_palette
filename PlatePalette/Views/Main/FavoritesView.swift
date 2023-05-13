//
//  FavoritesView.swift
//  PlatePalette
//
//  Created by Hicret Ay on 5/13/23.
//

import SwiftUI

struct FavoritesView: View {

    var body: some View {
        NavigationView{
            Text("You haven't any favorites").navigationTitle("Favorites")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
