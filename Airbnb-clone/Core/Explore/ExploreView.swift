//
//  ExploreView.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 12/06/25.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                SearchAndFilterBar()
                LazyVStack(spacing: 32) {
                    ForEach(0 ... 10, id: \.self) {listing in
                            ListingItemView()
                            .frame(height: 450)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    ExploreView()
}
