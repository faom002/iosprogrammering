//
//  ContentView.swift
//  oppgave1
//
//  Created by Macbook on 8/29/23.
//

import SwiftUI

struct ApplogoView: View{
    let logo: Image
    
    
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .scaledToFit()
        
                VStack {
                    logo // Display the provided logo image here
                        .resizable() // Make the image resizable
                        .aspectRatio(contentMode: .fit) // Maintain the aspect ratio
                        .padding() // Add padding if needed
                }
            
        }
    }
}

struct ContentView: View {
    var body: some View {
        ZStack {
            ScrollView{
                VStack{
                    ApplogoView(logo: Image("vg"))
                    ApplogoView(logo: Image("nrk"))
                    ApplogoView(logo: Image("nrk"))

                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
