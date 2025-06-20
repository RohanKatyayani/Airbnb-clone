//
//  MainTabView.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 16/06/25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { (Label("Explore", systemImage: "magnifyingglass")) }
            
            WishlistsView()
                .tabItem { (Label("Wishlist", systemImage: "heart.fill")) }

            ProfileView()
                .tabItem { (Label("Profile", systemImage: "person.circle")) }

        }
    }
}

#Preview {
    MainTabView()
}
