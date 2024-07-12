//
//  AppetizerTabView.swift
//  Appetizers
//
//  Created by Yu Xuan Ng on 24/6/24.
//

import SwiftUI

struct AppetizerTabView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem { Label("Home", systemImage: "house") }
            AccountView()
                .tabItem { Label("Account", systemImage: "person") }
            OrderView()
                .tabItem { Label("Order", systemImage: "bag") }
                .badge(order.items.count)
        }
        .accentColor(Color.brandPrimary)
            
    }
}

#Preview {
    AppetizerTabView().environmentObject(Order())
}
