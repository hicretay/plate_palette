//
//  NewRecipeView.swift
//  PlatePalette
//
//  Created by Hicret Ay on 5/13/23.
//

import SwiftUI

struct NewRecipeView: View {

    var body: some View {
        NavigationView{
            Text("New Recipe").navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
