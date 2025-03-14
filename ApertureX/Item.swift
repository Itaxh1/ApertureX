//
//  Item.swift
//  ApertureX
//
//  Created by Ashwin Kumar on 3/13/25.
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
