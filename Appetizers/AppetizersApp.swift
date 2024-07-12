//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Yu Xuan Ng on 24/6/24.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
