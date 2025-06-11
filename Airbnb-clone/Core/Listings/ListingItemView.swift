//
//  ListingItemView.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 12/06/25.
//

import SwiftUI

struct ListingItemView: View {
    
    var images = [
        "listing-1",
        "listing-2",
        "listing-3",
        "listing-4",
    ]
    
    var body: some View {
        VStack(spacing: 8) {
            // images
            ListingViewCarouselView()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            // listeing details
            
            HStack(alignment: .top) {
                // details
                VStack(alignment: .leading) {
                    Text("Lonavala, Maharashtra, India")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    
                    Text("25 Km away")
                        .foregroundStyle(.gray)
                    
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    
                    HStack(spacing: 4) {
                        Text("Rs 10,000/-")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundStyle(.black)
                    
                }
                
                Spacer()
                
                // rating
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    
                    Text("4.86")
                        .fontWeight(.semibold)
                }
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView()
}
