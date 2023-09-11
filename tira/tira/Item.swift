//
//  Item.swift
//  tira
//
//  Created by Corey Taylor on 11/09/2023.
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
