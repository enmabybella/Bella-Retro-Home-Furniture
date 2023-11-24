//
//  Item.swift
//  Bella Retro Home Furniture
//
//  Created by Enmanuel Rivera De la Rosa on 11/23/23.
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
