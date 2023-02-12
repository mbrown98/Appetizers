//
//  Appetizer.swift
//  Appetizers
//
//  Created by Matt Brown on 2/12/23.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                          name: "Test App",
                                          description: "This is a test app it is yummy",
                                          price: 10.50,
                                          imageURL: "",
                                          calories: 50,
                                          protein: 30,
                                          carbs: 75)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}

