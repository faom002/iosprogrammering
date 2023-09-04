//
//  ContentView.swift
//  oppgaver3
//
//  Created by Macbook on 9/4/23.
//

import SwiftUI

struct ContentView: View {
    
    let contact = [
        
        Contacts(name: <#T##String#>, surname: <#T##String#>, number: <#T##Int#>, email: <#T##String#>)
    
    
    ]
     
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
