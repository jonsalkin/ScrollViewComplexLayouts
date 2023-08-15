//
//  NatureInspirations.swift
//  ScrollViewComplexLayouts
//
//  Created by Jon Salkin on 8/14/23.
//

import Foundation

struct NatureInspiration: Identifiable {
    
    let name: String
    let imageName: String
    let description: String
    let id = UUID()
    
    static func examples() -> [NatureInspiration] {
        
        [NatureInspiration(name: "Desert",
                           imageName: "desert",
                           description: "A desert is a barren area of landscape where little precipitation occurs and, consequently, living conditions are hostile for plant and animal life."),
        NatureInspiration(name: "Tree",
                          imageName: "tree",
                          description: "In botany, a tree is a perennial plant with an elongated stem, or trunk, usually supporting branches and leaves."),
         NatureInspiration(name: "Mountain Air",
                           imageName: "mountain",
                           description: "A mountain is an elevated portion of the Earth's crust, generally with steep sides that show significant exposed bedrock"),
         NatureInspiration(name: "Moos Trees",
                           imageName: "trees-moos",
                           description: "In our unique moss farm we cultivate natural, pure and high performance moss. This forms the green basis for our regenerative moss filters."),
         NatureInspiration(name: "Sky",
                           imageName: "sky",
                           description: "The sky is an unobstructed view upward from the surface of the Earth. It includes the atmosphere and outer space."),
         NatureInspiration(name: "Death Valley",
                           imageName: "death-valley",
                           description: "In this below-sea-level basin, steady drought and record summer heat make Death Valley a land of extremes."),
         NatureInspiration(name: "Mont Blanc",
                           imageName: "mont-blanc",
                           description: "Mont Blanc is the highest mountain in the Alps and Western Europe. It is the second-most prominent mountain in Europe, after Mount Elbrus."),
         NatureInspiration(name: "Rolling Hills",
                           imageName: "hills",
                           description: "A hill is a landform that extends above the surrounding terrain. It often has a distinct summit."),
         NatureInspiration(name: "Autumn Colors",
         imageName: "autumn",
         description: "True Autumn is warm and muted. The True Autumn color palette is reminiscent of a walk through an autumn forest - rich, warm, and earthy."),
         NatureInspiration(name: "Mille the Cat",
                           imageName: "millie",
                           description: "A miniature, gray/black tiger, driven be climbing on resting human bodies, and meowing for attention."),
         NatureInspiration(name: "Desert",
                            imageName: "desert",
                            description: "A desert is a barren area of landscape where little precipitation occurs and, consequently, living conditions are hostile for plant and animal life."),
         NatureInspiration(name: "Tree",
                           imageName: "tree",
                           description: "In botany, a tree is a perennial plant with an elongated stem, or trunk, usually supporting branches and leaves."),
          NatureInspiration(name: "Mountain Air",
                            imageName: "mountain",
                            description: "A mountain is an elevated portion of the Earth's crust, generally with steep sides that show significant exposed bedrock"),
          NatureInspiration(name: "Moos Trees",
                            imageName: "trees-moos",
                            description: "In our unique moss farm we cultivate natural, pure and high performance moss. This forms the green basis for our regenerative moss filters."),
          NatureInspiration(name: "Sky",
                            imageName: "sky",
                            description: "The sky is an unobstructed view upward from the surface of the Earth. It includes the atmosphere and outer space."),
          NatureInspiration(name: "Death Valley",
                            imageName: "death-valley",
                            description: "In this below-sea-level basin, steady drought and record summer heat make Death Valley a land of extremes."),
          NatureInspiration(name: "Mont Blanc",
                            imageName: "mont-blanc",
                            description: "Mont Blanc is the highest mountain in the Alps and Western Europe. It is the second-most prominent mountain in Europe, after Mount Elbrus."),
          NatureInspiration(name: "Rolling Hills",
                            imageName: "hills",
                            description: "A hill is a landform that extends above the surrounding terrain. It often has a distinct summit."),
          NatureInspiration(name: "Autumn Colors",
          imageName: "autumn",
          description: "True Autumn is warm and muted. The True Autumn color palette is reminiscent of a walk through an autumn forest - rich, warm, and earthy."),
          NatureInspiration(name: "Mille the Cat",
                            imageName: "millie",
                            description: "A miniature, gray/black tiger, driven be climbing on resting human bodies, and meowing for attention.")
        ]
    }
    
    static func example1() -> NatureInspiration {
        NatureInspiration(name: "Desert",
                           imageName: "desert",
                           description: "A desert is a barren area of landscape where little precipitation occurs and, consequently, living conditions are hostile for plant and animal life.")
    }
    
    static func example2() -> NatureInspiration {
        NatureInspiration(name: "Mille the Cat",
                          imageName: "millie",
                          description: "A miniature, gray/black tiger, driven be climbing on resting human bodies, sleeping in boxes, and meowing for attention.")
    }
    
}
