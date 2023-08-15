//
//  ContentView.swift
//  ScrollViewComplexLayouts
//
//  Created by Jon Salkin on 8/14/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var inspiration = NatureInspiration.examples()
    
    let rows = Array(repeating: GridItem(.fixed(120), spacing: 0), count: 2)
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVStack(alignment: .leading, spacing: 10, pinnedViews: .sectionHeaders) {
                    
                    Section {
                        InspirationCardSectionView()
                            .frame(height: 150)
                        
                    } header: {
                        Text("First Section")
                            .modifier(SectionHeaderStyling())
                    }
                    
                    Section {
                        InspirationGridSectionView()
                        
                    } header: {
                        Text("Second Section")
                            .modifier(SectionHeaderStyling())
                    }
                    
                    
                    Section {
                        LazyVStack(alignment: .leading, spacing: 10) {
                            ForEach(inspiration) { inspiration in
                                InspirationRowView(inspiration: inspiration)
                            }
                            .padding(.horizontal)
                        }
                    } header: {
                        Text("Third Section")
                            .modifier(SectionHeaderStyling())
                    }
                }
            }
            .navigationTitle("Inspirations")
        }
    }
    
    struct SectionHeaderStyling: ViewModifier {
        func body(content: Content) -> some View {
            content
                .font(.headline)
                .padding(.horizontal)
                .frame(maxWidth: .infinity, alignment: .leading)
                .background {
                    Color.white
                }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
