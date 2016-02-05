//
//  RecipeCell.swift
//  Recipes
//
//  Created by Stanley Pan on 2/5/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImage.image = recipe.getRecipeImage()
    }
}
