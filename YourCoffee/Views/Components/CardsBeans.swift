//
//  CardsBeans.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import SwiftUI

struct CardsBeans: View {
    var products: [Product]
    
    var body: some View {
        NavigationStack {
            ScrollView(.horizontal, showsIndicators: false) {
                LazyVGrid(columns: [
                    GridItem()],
                        alignment: .center) {
                    HStack(alignment: .center, spacing: 20){
                        ForEach(products) { product in
                            CardProduct(product: product)
                        }
                        
                    }
                }
                .padding(.horizontal, 16)
            }
        }
    }
}

struct CardsBeans_Previews: PreviewProvider {
    static var previews: some View {
        CardsBeans(products: BeansModel().bean.product)
    }
}
