//
//  Item.swift
//  iCountPlus
//
//  Created by Mauro Magno on 26/12/23.
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
