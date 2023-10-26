//
//  Header.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack {
            HStack{
                Button(action: {}) {
                    Image("header-menu")
                        .resizable()
                        .frame(width: 40, height: 40)
                }
                
                Spacer()
                
                Image("profile")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .cornerRadius(13)
            }
        }
        .padding(.horizontal, 16)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
