//
//  Product.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import Foundation

struct ProductModel {
    let product: [Product]
    let categories: [ProductCategory]
}

struct Product: Identifiable {
    var id: String
    let name: String
    let price: Int
    let image: String
    let description: String?
    let category: String?
    let average_rating: Double
    let special_ingredient: String
}


struct ProductCategory: Identifiable {
    var id: String
    let name: String
}
