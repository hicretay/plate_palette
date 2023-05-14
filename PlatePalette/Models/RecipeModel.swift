//
//  RecipeModel.swift
//  PlatePalette
//
//  Created by Hicret Ay on 5/13/23.
//

import Foundation

enum Category: String, CaseIterable, Identifiable{
    var id: String{self.rawValue}
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case main = "Main"
    case dessert = "Dessert"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
     
        Recipe(
            name: "Sweet Potato Chocolate Cake",
            image: "https://www.forksoverknives.com/wp-content/uploads/Sweet-Potato-Chocolate-Cake-wordpress.jpg",
            description: "Got a hankering for chocolate? This crowd-pleasing cake from Dreena Burton offers a healthier way to satisfy your cocoa cravings. Sweet potato helps add wholesome sweetness to both the base and frosting.",
            ingredients: "¾ cup peeled, cooked, and cooled orange sweet potato\n¼ cup pure maple syrup\n1 tablespoon balsamic vinegar\n2 teaspoons pure vanilla extract\n1 cup whole grain spelt flour\n⅓ cup coconut sugar\n¼ cup miniature or regular nondairy chocolate chips\n½ teaspoon sea salt\n¼ cup unsweetened cocoa powder\n1 teaspoon regular or sodium-free baking powder\n1 scant teaspoon baking soda",
            directions: "Preheat oven to 350°F. Line a 9-inch round or 8-inch square silicone or other nonstick cake pan with parchment paper.",
            category: "Dessert",
            datePublished: "2023-14-03",
            url: "https://www.forksoverknives.com/recipes/vegan-desserts/chocolate-sweet-potato-cake/"
        ),
        
        Recipe(
            name: "Vietnamese Noodle Salad",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/162666/Vietnamese-Noodle-Salad-wordpress-360x270-c.jpg",
            description: "Got a hankering for chocolate? This crowd-pleasing cake from Dreena Burton offers a healthier way to satisfy your cocoa cravings. Sweet potato helps add wholesome sweetness to both the base and frosting. If you’re short on time or want to keep this dessert lighter, you can skip the frosting; it will still be delicious. If you have fresh berries on hand, sprinkle some over this decadent-tasting cake just before serving. You will not be disappointed. One happy baker writes, “This recipe is delicious! Very moist. Almost like a brownie. I have already made it twice!”",
            ingredients: "¾ cup peeled, cooked, and cooled orange sweet potato\n¼ cup pure maple syrup\n1 tablespoon balsamic vinegar\n2 teaspoons pure vanilla extract\n1 cup whole grain spelt flour\n⅓ cup coconut sugar\n¼ cup miniature or regular nondairy chocolate chips\n½ teaspoon sea salt\n¼ cup unsweetened cocoa powder\n1 teaspoon regular or sodium-free baking powder\n1 scant teaspoon baking soda",
            directions: "Preheat oven to 350°F. Line a 9-inch round or 8-inch square silicone or other nonstick cake pan with parchment paper.",
            category: "Salad",
            datePublished: "2023-14-03",
            url: "https://www.forksoverknives.com/recipes/vegan-desserts/chocolate-sweet-potato-cake/"
        ),
        
        Recipe(
            name: "Grilled Peach Blueberry Salad",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/92858/Grilled-Peach-Blueberry-Salad-Wordpress-688x387-c.jpg",
            description: "Got a hankering for chocolate? This crowd-pleasing cake from Dreena Burton offers a healthier way to satisfy your cocoa cravings. Sweet potato helps add wholesome sweetness to both the base and frosting.",
            ingredients: "¾ cup peeled, cooked, and cooled orange sweet potato\n¼ cup pure maple syrup\n1 tablespoon balsamic vinegar\n2 teaspoons pure vanilla extract\n1 cup whole grain spelt flour\n⅓ cup coconut sugar\n¼ cup miniature or regular nondairy chocolate chips\n½ teaspoon sea salt\n¼ cup unsweetened cocoa powder\n1 teaspoon regular or sodium-free baking powder\n1 scant teaspoon baking soda",
            directions: "Preheat oven to 350°F. Line a 9-inch round or 8-inch square silicone or other nonstick cake pan with parchment paper.",
            category: "Salad",
            datePublished: "2023-14-03",
            url: "https://www.forksoverknives.com/recipes/vegan-desserts/chocolate-sweet-potato-cake/"
        ),
        
        Recipe(
            name: "Cucumber Cups with Spiced Couscous",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/161023/Cucumber-Cups-with-Spiced-Couscous-wordpress-1-360x270-c.jpg",
            description: "Got a hankering for chocolate? This crowd-pleasing cake from Dreena Burton offers a healthier way to satisfy your cocoa cravings. Sweet potato helps add wholesome sweetness to both the base and frosting.",
            ingredients: "¾ cup peeled, cooked, and cooled orange sweet potato\n¼ cup pure maple syrup\n1 tablespoon balsamic vinegar\n2 teaspoons pure vanilla extract\n1 cup whole grain spelt flour\n⅓ cup coconut sugar\n¼ cup miniature or regular nondairy chocolate chips\n½ teaspoon sea salt\n¼ cup unsweetened cocoa powder\n1 teaspoon regular or sodium-free baking powder\n1 scant teaspoon baking soda",
            directions: "Preheat oven to 350°F. Line a 9-inch round or 8-inch square silicone or other nonstick cake pan with parchment paper.",
            category: "Main",
            datePublished: "2023-14-03",
            url: "https://www.forksoverknives.com/recipes/vegan-desserts/chocolate-sweet-potato-cake/"
        ),
        
        Recipe(
            name: "Spring Veggie Mac and Cheese",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/162670/Spring-Veggie-Mac-and-Cheese-wordpress-360x270-c.jpg",
            description: "Got a hankering for chocolate? This crowd-pleasing cake from Dreena Burton offers a healthier way to satisfy your cocoa cravings. Sweet potato helps add wholesome sweetness to both the base and frosting.",
            ingredients: "¾ cup peeled, cooked, and cooled orange sweet potato\n¼ cup pure maple syrup\n1 tablespoon balsamic vinegar\n2 teaspoons pure vanilla extract\n1 cup whole grain spelt flour\n⅓ cup coconut sugar\n¼ cup miniature or regular nondairy chocolate chips\n½ teaspoon sea salt\n¼ cup unsweetened cocoa powder\n1 teaspoon regular or sodium-free baking powder\n1 scant teaspoon baking soda",
            directions: "Preheat oven to 350°F. Line a 9-inch round or 8-inch square silicone or other nonstick cake pan with parchment paper.",
            category: "Main",
            datePublished: "2023-14-03",
            url: "https://www.forksoverknives.com/recipes/vegan-desserts/chocolate-sweet-potato-cake/"
        ),
     
    ]
}
