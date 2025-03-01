//
//  HotkeyModel.swift
//  Brevis
//
//  Created by mehmet Çelik on 28.02.2025.
//

import Foundation
struct HotkeyModel: Identifiable {
    let id = UUID()
    let modifiers: [Modifier] 
    let character: String
    let text: String
    
    
 
    
    var description: String{
        var result = ""
        for modifier in modifiers {
            result += modifier.rawValue
        }
        
        result += "\(character.capitalized)"
        return result
        
//        " \(modifiers) \(character.capitalized)"
    }
    
}
