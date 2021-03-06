//
//  Recipe.swift
//  Recipes
//
//  Created by Stanley Pan on 2/5/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import UIKit
import Foundation
import CoreData


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }

    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
}
