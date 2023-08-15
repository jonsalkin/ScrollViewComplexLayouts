//
//  InspirationCardView.swift
//  ScrollViewComplexLayouts
//
//  Created by Jon Salkin on 8/14/23.
//

import SwiftUI

struct InspirationCardView: View {
    
    let inspiration: NatureInspiration
    let padding: CGFloat = 10
    
    var body: some View {
        Image(inspiration.imageName)
            .resizable()
            .scaledToFit()
            .cornerRadius(10)
            .shadow(radius: 5)
        
            .overlay(alignment: .bottomTrailing, content: {
                Text(inspiration.name)
                    .bold()
                    .foregroundColor(.white)
                    .padding()
            })
    }
}

struct InspirationCardView_Previews: PreviewProvider {
    static var previews: some View {
        InspirationCardView(inspiration: NatureInspiration.example2())
            .padding()
    }
}
