//
//  HotkeyCategoryModel.swift
//  Brevis
//
//  Created by mehmet Çelik on 28.02.2025.
//

import Foundation
struct HotkeyCategoryModel: Identifiable {
    let id = UUID()
    let name: String
    let hotkeyModels: [HotkeyModel]
}
