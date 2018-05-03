//
//  Category.swift
//  app-coder-swag
//
//  Created by Michael Dul on 03/05/2018.
//  Copyright © 2018 MDC. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
