//
//  Modifier.swift
//  Brevis
//
//  Created by mehmet Çelik on 28.02.2025.
//

import Foundation

enum Modifier: String, CaseIterable {
    case control = "^"
    case option = "⌥"
    case shift = "⇧"
    case command = "⌘"
    case enter = "↵"
    case escape = "␛"
    case globe = "🌐"
    
    var description: String {
        switch(self) {
         
        case .control:
            "control"
        case .option:
            "alt"
        case .shift:
            "shift"
        case .command:
            "command"
        case .enter:
            "enter"
        case .escape:
            "escape"
        case .globe:
            "globe/fn"
        }
    }

}
