//
//  CustomSearch.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import SwiftUI

struct CustomSearch: View {
    @State private var searchText = ""
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "magnifyingglass")
                    .foregroundColor(Color("Gray-200"))
                    .padding(.leading, 15)
                    
                TextField("Buscar seu café", text: $searchText)
                    .foregroundColor(Color("Gray-200"))
                   
                if !searchText.isEmpty {
                    Button(action: {
                        searchText = ""
                }) {
                    Image(systemName: "xmark.circle.fill")
                    .foregroundColor(Color("Gray-200"))
                    .padding(.trailing, 15)
                    }
                }
            }
            .padding(.vertical, 13)
        }
        .background(Color("Gray-400"))
        .cornerRadius(15)
        .padding(.horizontal, 16)
    }
}

struct CustomSearch_Previews: PreviewProvider {
    static var previews: some View {
        CustomSearch()
    }
}
