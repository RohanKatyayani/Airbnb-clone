//
//  ListingViewCarouselView.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 13/06/25.
//

import SwiftUI

struct ListingViewCarouselView: View {
    var images = [
        "listing-1",
        "listing-2",
        "listing-3",
        "listing-4",
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingViewCarouselView()
}
