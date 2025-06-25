//
//  CarouselTabUIView.swift
//  ChefDelivery
//
//  Created by santosw on 21/06/25.
//

import SwiftUI

struct CarouselTabUIView: View {
    
    let ordersMock: [OrderType] =  [
        OrderType(name: "", image: "bicycle"),
        OrderType(name: "", image: "bicycle"),
        OrderType(name: "", image: "bicycle")
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) { mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabUIView()
}
