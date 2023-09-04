//
//  File.swift
//  forelesning3
//
//  Created by Macbook on 9/4/23.
//

import Foundation


struct Product: Identifiable {
    var id: UUID = UUID()
    let name: String
    let description: String
    let price: Int
}
