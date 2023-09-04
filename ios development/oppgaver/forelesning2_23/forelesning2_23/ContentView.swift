//
//  ContentView.swift
//  forelesning2_23
//
//  Created by Macbook on 8/29/23.
//

import SwiftUI

enum SystemImage: String {
    case pencil = "pencil"
    case eraser
    case pencilTip = "pencil.tip"
    case pencilCircle = "pencil.circle"
}

struct AppIconView: View {
    
    let title: String
    let image: SystemImage
    
//    init(title: String){
//        self.title = title
//    } this will be auto generated but in class only do we need to init
    var body: some View{
        
      
        
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .scaledToFit()
            VStack{
                Image(systemName: image.rawValue)
                    .foregroundColor(.white)
                    .padding()
                Text(title)
                    .foregroundColor(.white)
                    
            }
            
            }
    }
}


struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color("bakgrunnsfarge")
                .ignoresSafeArea()
            
            Image("cro")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
//                .imageScale(.large)
//                .frame(width: 100, height: 100)
            
            VStack {
                
                HStack{
                    AppIconView(title: "hello", image: .pencil)
                    
                    AppIconView(title: "hello", image: .pencilCircle)
                    
                    AppIconView(title: "hello", image: .eraser)
                    
                    AppIconView(title: "hello", image: .pencilTip)
                }
            
                HStack{
                    AppIconView(title: "hello", image: .pencil)
                    
                    AppIconView(title: "hello", image: .pencilCircle)
                    
                    AppIconView(title: "hello", image: .eraser)
                    
                    AppIconView(title: "hello", image: .pencilTip) 
                    
                    
                }
                
            
                
               
               
            }
           
           
            .padding()
        }
        
     
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
//            .preferredColorScheme(.dark)
    }
}
