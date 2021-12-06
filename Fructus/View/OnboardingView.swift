//
//  OnboardingView.swift
//  Fructus
//
//  Created by user208584 on 12/4/21.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView(fruit: fruitsData[0])
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        //OnboardingView()
        Text("Cards")
    }
}
