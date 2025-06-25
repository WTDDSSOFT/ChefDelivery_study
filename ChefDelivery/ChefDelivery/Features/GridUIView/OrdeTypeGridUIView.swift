//
//  OrdeTypeGridUIView.swift
//  ChefDelivery
//
//  Created by santosw on 19/06/25.
//

import SwiftUI

struct OrdeTypeGridUIView: View {
    var grdiLayout : [GridItem] {
        return Array(repeating: (GridItem(.flexible(),spacing: 10)),count: 2)
    }
    
    var body: some View {
            /// Grid is perfect to stack informaiton or  fix information
        LazyHGrid(rows: grdiLayout, spacing: 25) {
            ForEach(ordersMock) { ordeItem in
                OrderTypeUIComponent(orderType: ordeItem)
            }
        }
        .frame(height: 200)
        .padding(.horizontal, 15)
        .padding(.top, 15)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    OrdeTypeGridUIView()
}
