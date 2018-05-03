//
//  CategoryCell.swift
//  app-coder-swag
//
//  Created by Michael Dul on 26/04/2018.
//  Copyright © 2018 MDC. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
