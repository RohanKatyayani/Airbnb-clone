//
//  ExploreService.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 18/06/25.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
