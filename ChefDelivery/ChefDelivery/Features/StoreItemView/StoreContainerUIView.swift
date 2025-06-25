//
//  StoreContainerUIView.swift
//  ChefDelivery
//
//  Created by santosw on 25/06/25.
//

import SwiftUI

struct StoreContainerUIView: View {
    let title = "Store"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(storessMock){ mock in
                    StoreItemView(order: mock)
                }
            }
        }.padding(20)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StoreContainerUIView()
}
    
