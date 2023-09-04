//
//  ContentView.swift
//  forelesning3
//
//  Created by Macbook on 9/4/23.
//

import SwiftUI

struct ContentView: View {
    
    
    
    let product = [
        
        Product.init(name: "Bukse" , description: "Grey, size 32", price: 800)
    
    
    ]
    
    
    var body: some View {
        
        NavigationStack{
            List{
                
                ForEach(product){product in
                    
                    NavigationLink{
                           ProductDetailView(product: product)
                        
                    } label: {
                        ListItemView(product: product)
                        
                    }
                    
                    
                    
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



// listitemview
struct ListItemView : View {
    let product: Product

    

    var body: some View {
        VStack(alignment: .leading,spacing: 0) {
            Text("\(product.name)")
                .foregroundColor(.brown)
//                .font(Font: . )
            Text("\(product.description)")
            Text("\(product.price)")
           
               
        }
        .padding()
        
       
    }
}
