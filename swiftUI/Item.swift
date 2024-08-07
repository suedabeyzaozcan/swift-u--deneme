//
//  Item.swift
//  swiftUI
//
//  Created by Sueda Beyza Özcan on 7.08.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
