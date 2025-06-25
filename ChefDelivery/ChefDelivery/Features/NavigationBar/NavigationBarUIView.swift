//
//  NavigationBarUIView.swift
//  ChefDelivery
//
//  Created by santosw on 19/06/25.
//

import SwiftUI

struct NavigationBarUIView: View {
    
    var body: some View {
        HStack {
            Spacer()
            
            Button("R. Verqueiro, 3185") {
                
            }// modifeis
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundStyle(.black)
            
            Spacer()
            
            Button {
                // Tode
            } label: {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundStyle(.red)
            }

        } //VStack
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    NavigationBarUIView()
        .padding()
}
