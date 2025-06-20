//
//  ListingViewCarouselView.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 13/06/25.
//

import SwiftUI

struct ListingViewCarouselView: View {
    let listing: Listing
    
    var body: some View {
        TabView {
            ForEach(listing.imageURLs, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingViewCarouselView(listing: DeveloperPreview.shared.listings[0])
}
