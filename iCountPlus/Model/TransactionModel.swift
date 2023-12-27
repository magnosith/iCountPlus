//
//  Transaction.swift
//  iCountPlus
//
//  Created by Mauro Magno on 26/12/23.
//

import SwiftUI

struct Transaction: Identifiable {
    
    let id: UUID = .init()
    //Properties
    
    var title: String
    var remarks: String
    var amount: Double
    var dataAdded: Date
    var category: String
    var tintColor: String
    
    init(title: String, remarks: String, amount: Double, dataAdded: Date, category: Category, tintColor: TintColor) {
        self.title = title
        self.remarks = remarks
        self.amount = amount
        self.dataAdded = dataAdded
        self.category = category.rawValue
        self.tintColor = tintColor.color
    }
    
    /// Extracting Color Value from tintColor String
    var color : Color {
        return tints.first(where: { $0.color == tintColor})?.value ?? appTint
    }
}
