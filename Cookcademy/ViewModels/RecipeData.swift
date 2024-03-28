//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Gustavo Vazquez on 3/27/24.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}
