//
//  InspirationCardSectionView.swift
//  ScrollViewComplexLayouts
//
//  Created by Jon Salkin on 8/15/23.
//

import SwiftUI

struct InspirationCardSectionView: View {
    
    @State private var inspiration = NatureInspiration.examples()
    
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack {
                ForEach(inspiration) { inspiration in
                    InspirationCardView(inspiration: inspiration)
                }
            }
        }
    }
}

struct InspirationCardSectionView_Previews: PreviewProvider {
    static var previews: some View {
        InspirationCardSectionView()
    }
}
