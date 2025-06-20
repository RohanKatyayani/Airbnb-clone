//
//  WishlistsView.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 16/06/25.
//

import SwiftUI

struct WishlistsView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("Log in to view your wishlists.")
                        .font(.headline)
                        .fontWeight(.semibold)
                    
                    Text("You can create, view or edit wishlists once you've logged in ")
                }
                .padding()
                
                Button() {
                    print("Log in")
                } label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48, alignment: .center)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
                
            }
            .padding(.top, 32)
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistsView()
}
