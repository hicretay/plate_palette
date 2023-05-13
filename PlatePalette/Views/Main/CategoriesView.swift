//
//  CategoriesView.swift
//  PlatePalette
//
//  Created by Hicret Ay on 5/13/23.
//

import SwiftUI

struct CategoriesView: View {

    var body: some View {
        NavigationView{
            Text("Categories").navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
