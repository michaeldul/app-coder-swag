//
//  DataService.swift
//  app-coder-swag
//
//  Created by Michael Dul on 03/05/2018.
//  Copyright © 2018 MDC. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    //data source simulation
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
