//
//  ContentView.swift
//  ChefDelivery
//
//  Created by santosw on 19/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBarUIView()
                .padding(.horizontal, 15)
            ScrollView(.vertical,showsIndicators: false) {
                VStack(spacing: 20) {
                    OrdeTypeGridUIView()
                    CarouselTabUIView()
                    StoreContainerUIView()
                }
            }
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    ContentView()
}
