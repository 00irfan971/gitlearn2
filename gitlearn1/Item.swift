//
//  Item.swift
//  gitlearn1
//
//  Created by Irfan on 05/02/25.
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
