//
//  TintColor.swift
//  iCountPlus
//
//  Created by Mauro Magno on 26/12/23.
//

import SwiftUI

// Custom Tint Color Transaction

struct TintColor: Identifiable {
    let id: UUID = .init()
    var color: String
    var value: Color
}

var tints: [TintColor] = [
    .init(color: "Red", value: .red),
    .init(color: "Blue", value: .blue),
    .init(color: "Pink", value: .pink),
    .init(color: "Green", value: .green),
    .init(color: "Brown", value: .brown),
    .init(color: "Orange", value: .orange)
]
