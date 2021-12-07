//
//  ContentView.swift
//  Fructus
//
//  Created by Ashish Langhe on 12/4/21.
//

import SwiftUI

struct ContentView: View {
    //MARK:- PROPERTIES
    var fruits:[Fruit] = fruitsData
    
    //MARK:- BODY
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                        NavigationLink(destination: FruitDetailView(fruit: item)) {
                                      FruitRowView(fruit: item)
                        .padding(.vertical, 4)
                        }
                }
            }
            .navigationTitle("Fruits")
        }//: NAVIGATION VIEW
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 mini")
    }
}
