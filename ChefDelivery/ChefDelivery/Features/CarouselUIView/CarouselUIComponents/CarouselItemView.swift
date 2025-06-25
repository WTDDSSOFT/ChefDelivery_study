//
//  CarouselItemUIView.swift
//  ChefDelivery
//
//  Created by santosw on 21/06/25.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(systemName: order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    CarouselItemView(order: OrderType(name: "",
                                      image: "photo")
    )
        .padding()
}
