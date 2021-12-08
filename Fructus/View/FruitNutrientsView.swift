//
//  FruitNutrientsView.swift
//  Fructus
//
//  Created by user208584 on 12/8/21.
//

import SwiftUI

struct FruitNutrientsView: View {
    
    //MARK: - PROPERTIES
    var fruit:Fruit
    let energy:[String] = ["Energy", "Sugar", "Fat", "Protien", "Vitamins", "Minerals", ]
    
    //MARK: - BODY
    var body: some View {
        GroupBox() {
            DisclosureGroup("Nutritional value per 100g") {
                
            }
            .foregroundColor(Color.white)
        }
    }
}

struct FruitNutrientsView_Previews: PreviewProvider {
    static var previews: some View {
        FruitNutrientsView(fruit: fruitsData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}
