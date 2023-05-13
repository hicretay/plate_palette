//
//  RecipeView.swift
//  PlatePalette
//
//  Created by Hicret Ay on 5/13/23.
//

import SwiftUI

struct RecipeView: View {
    var recipes: [Recipe]
    
    var body: some View {
        VStack {
            HStack {
                Text("\(recipes.count) \(recipes.count > 1 ? "recipes" : "recipe")")
                    .font(.headline)
                    .fontWeight(.medium)
                .opacity(0.7)
                
                Spacer()
            }
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)] , spacing: 15){
                ForEach(recipes) { recipe in RecipeCard(recipe: recipe)
           
       }
            }.padding(.top)
                     
            
        }
        .padding(.horizontal)
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
            RecipeView(recipes: Recipe.all)
        }
    }
}
