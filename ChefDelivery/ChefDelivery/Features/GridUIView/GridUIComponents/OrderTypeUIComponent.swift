//
//  OrderTypeUIView.swift
//  ChefDelivery
//
//  Created by santosw on 19/06/25.
//

import SwiftUI

struct OrderTypeUIComponent: View {
    let orderType: OrderType 
    var body: some View {
        VStack(spacing: 5) {
            Image(systemName: orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: true)
            Text(orderType.name)
                .font(.system(size: 10))
        }.frame(width: 70, height: 100)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    OrderTypeUIComponent(orderType: .init(name: "Car", image: "car"))
}
