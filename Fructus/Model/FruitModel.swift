//
//  FruitModel.swift
//  Fructus
//
//  Created by Ashish Langhe on 12/5/21.
//

import SwiftUI


//MARK: - FRUITS DATA MODEL
struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headLine: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
