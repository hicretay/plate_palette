//
//  CategoryView.swift
//  PlatePalette
//
//  Created by Hicret Ay on 5/15/23.
//

import SwiftUI

struct CategoryView: View {
    var category: Category
    
    var recipes: [Recipe]{
        return Recipe.all.filter{
            $0.category == category.rawValue
        }
    }
    
    var body: some View {
        ScrollView{
            
            RecipeList(recipes: recipes)
        }.navigationTitle(category.rawValue + "s")
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category.breakfast)
    }
}
