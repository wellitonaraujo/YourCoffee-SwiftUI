//
//  CardProduct.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import SwiftUI

struct CardProduct: View {
    var product: Product
    
    var body: some View {
        VStack(alignment: .leading, spacing: 1) {
            ZStack {
                Image(product.image)
                .resizable()
                .scaledToFit()
            }
            .frame(width: 100, height: 100)
            .cornerRadius(23)
            .padding(.bottom, 5)
                
            Text(product.name)
                .font(
                    Font.custom("Inter", size: 14)
                    .weight(.semibold))
                    .foregroundColor(Color("White"))
                    .padding(.bottom, 5)
            
            Text(product.special_ingredient)
                .font(
                    Font.custom("Inter", size: 10)
                    .weight(.light))
                    .foregroundColor(Color("White"))
                    .padding(.bottom, 10)
            
            HStack {
                Text("R$ \(product.price)")
                    .foregroundColor(Color("White"))
                    .font(.system(size: 15))
                    .padding(.trailing, 20)
               
                Image(systemName: "plus")
                    .foregroundColor(Color("White"))
                    .frame(width: 25, height: 25)
                    .background(Color("Primary"))
                    .cornerRadius(7)
                   
            }
        }
        .frame(width: 130, height: 200)
        .background(
        LinearGradient(
        stops: [
        Gradient.Stop(color: Color(red: 0.15, green: 0.16, blue: 0.2), location: 0.00),
        Gradient.Stop(color: Color(red: 0.15, green: 0.17, blue: 0.2).opacity(0), location: 1.00),
        ],
            startPoint: UnitPoint(x: 0.04, y: 0.04),
            endPoint: UnitPoint(x: 0.88, y: 0.93)
            )
        )
        .cornerRadius(23)
    }
}

struct CardProduct_Previews: PreviewProvider {
    static var previews: some View {
        CardProduct(product: BeansModel().bean.product[1])
    }
}
