//
//  StartButtonView.swift
//  Fructus
//
//  Created by user208584 on 12/4/21.
//

import SwiftUI

struct StartButtonView: View {
    //MARK: - PROPERTIES
    
    
    
    //MARK: - BODY
    var body: some View {
        Button(action: {
            print("Exit the on-boarding!!")
        }) {
            HStack {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
                    
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        } //: Button
        .accentColor(Color.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
