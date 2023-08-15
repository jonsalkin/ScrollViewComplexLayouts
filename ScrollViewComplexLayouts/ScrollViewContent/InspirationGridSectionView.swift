//
//  InspirationGridSectionView.swift
//  ScrollViewComplexLayouts
//
//  Created by Jon Salkin on 8/15/23.
//

import SwiftUI

struct InspirationGridSectionView: View {
    
    @State private var inspiration = NatureInspiration.examples()
    
    let rows = Array(repeating: GridItem(.fixed(120), spacing: 0), count: 2)
    
    var body: some View {
        ScrollView(.horizontal) {
            LazyHGrid(rows: rows, spacing: 0) {
                ForEach(inspiration) { inspiration in
                    InspirationTileView(inspiration: inspiration, size: 120, cornerRadius: 0)
                }
            }
        }
    }
}

struct InspirationGridSectionView_Previews: PreviewProvider {
    static var previews: some View {
        InspirationGridSectionView()
    }
}
