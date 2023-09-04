//
//  ProductDetailView.swift
//  forelesning3
//
//  Created by Macbook on 9/4/23.
//

import SwiftUI

struct ProductDetailView: View {
    let product: Product
    var body: some View {
        VStack{
            Text(product.name)
                
            Text(product.description)
              
        }
        .foregroundColor(.red)
            
    }
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView(product: .init(name: "grey", description: "silk", price: 500))
    }
}
