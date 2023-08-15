//
//  InspirationTileView.swift
//  ScrollViewComplexLayouts
//
//  Created by Jon Salkin on 8/14/23.
//

import SwiftUI

struct InspirationTileView: View {
    
    let inspiration: NatureInspiration
    let size: CGFloat
    let cornerRadius: CGFloat
    
    var body: some View {
        Image(inspiration.imageName)
            .resizable()
            .scaledToFill()
            .frame(width: size, height: size)
            .clipShape(RoundedRectangle(cornerRadius: cornerRadius))
            .shadow(radius: 5)
    }
}

struct InspirationTileView_Previews: PreviewProvider {
    static var previews: some View {
        InspirationTileView(inspiration: NatureInspiration.example1(),
                            size: 300,
                            cornerRadius: 15)
    }
}
