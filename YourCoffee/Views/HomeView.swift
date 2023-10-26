//
//  HomeView.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import SwiftUI

struct HomeView: View {
    
    let coffeeTypes = ["Todos", "Cappuccino", "Espresso", "Americano", "Macchiato"]
    
    @State private var selectedCoffeeType: String? = "Todos"
    
    var body: some View {
        VStack {
            NavigationStack {
                ZStack {
                    Color("Black").ignoresSafeArea()
                   
                    VStack(alignment: .leading) {
                        Header()
                        Text("Encontre o melhor café aqui")
                            .font(.system(size: 28, weight: .semibold))
                            .foregroundColor(Color("White"))
                            .frame(width: 250)
                            .padding(.top, 20)
                            .padding(.horizontal, 16)
                        CustomSearch()
                            .padding(.top, 5)
                        
                            ScrollView(.horizontal) {
                                
                                HStack (spacing: 18) {
                                    
                                ForEach(coffeeTypes, id: \.self) { item in
                                    Text(item)
                                        .foregroundColor(selectedCoffeeType == item ? Color("Primary") : Color("Gray-300"))
                                        .font(.system(size: 14, weight: .semibold))
                                        .onTapGesture {
                                            selectedCoffeeType = item
                                    }
                                }
                            }
                            .padding(.horizontal, 16)
                        }
                        .padding(.top, 10)
                        CoffeeListView()
                    }
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
