//
//  ProductListView.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import SwiftUI

struct CoffeeListView: View {
    var coffees: CoffeeModel = CoffeeModel()
    var beans: BeansModel = BeansModel()
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color("Black").ignoresSafeArea()
                VStack(alignment: .leading) {
                    CardsCoffees(products: coffees.product.product)
                        Text("Grãos de café")
                            .foregroundColor(.white)
                            .font(.system(size: 16, weight: .medium))
                            .padding(16)
                    CardsBeans(products: beans.bean.product)
                }
            }
        }
    }
}

struct ProductListView_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeListView()
    }
}
