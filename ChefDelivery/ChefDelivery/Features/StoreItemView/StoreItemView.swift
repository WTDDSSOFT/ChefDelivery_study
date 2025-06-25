//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by santosw on 25/06/25.
//

import SwiftUI

struct StoreItemView: View {
    let order: OrderType
    
    var body: some View {
        HStack{
            Image(systemName: order.image)
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 25))
                .frame(width: 50, height: 50)
            
            VStack {
                Text(order.name)
                    .font(.subheadline)
            }
            
            Spacer()
        }.onTapGesture {
            print("Clicked !!! \(order.name)")
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StoreItemView(order: .init(name: "Item Name", image: "document.circle"))
}
