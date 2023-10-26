//
//  TabBarView.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import SwiftUI

struct TabBarView: View {
    init() {
         UITabBar.appearance().barTintColor = UIColor(Color("Black"))
      }
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                }
            
            Text("")
                .tabItem {
                    Image(systemName: "bag.fill.badge.questionmark")
                }
            
            Text("")
                .tabItem {
                    Image(systemName: "heart.fill")
                }
            
            Text("")
                .tabItem {
                    Image(systemName: "bell.fill")
                }
            
        }
        .accentColor(Color("Primary"))
        
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
