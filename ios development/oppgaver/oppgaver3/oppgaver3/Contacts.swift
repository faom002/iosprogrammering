//
//  Contacts.swift
//  oppgaver3
//
//  Created by Macbook on 9/4/23.
//

import Foundation


struct Contacts: Identifiable {
    
    
    var id: UUID = UUID()
    let name: String
    let surname: String
    let number: Int
    let email: String
    
    
}
