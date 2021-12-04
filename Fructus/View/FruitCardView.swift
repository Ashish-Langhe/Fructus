//
//  FruitCardView.swift
//  Fructus
//
//  Created by Ashish Langhe on 12/4/21.
//

import SwiftUI

struct FruitCardView: View {
    //MARK: - PROPERTIES
    
    
    
    //MARK: - BODY
    var body: some View {
        ZStack {
            VStack (spacing: 20) {
                Image("blackberry")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                Text("Blackberry")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.8), radius: 2, x: 2, y: 2)
                Text("BlackBerries are sweet, nutritious and widly popular fruit all over the world.")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 16)
                    .frame(maxWidth:480)
            } //:VStack
        } //:ZStack
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: [Color("ColorBlackBerryLight"), Color("ColorBlackBerryDark")]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
    }
}

//MARK: - PREVIEW
struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    
    }
}
