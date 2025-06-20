//
//  DeveloperPreview.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 16/06/25.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Rohan Katyayani",
            ownerImageUrl: "profile-pic",
            numberofBedrooms: 4,
            numberofBathrooms: 3,
            numberofGuests: 4,
            numberofBeds: 4,
            pricePerNight: 10000,
            latitude: 18.748060,
            longitude: 73.407219,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "18, Main Road",
            city: "Lonavala",
            state: "Maharashtra", title: "Lonavala Villa",
            rating: 4.86,
            features: [.superhost, .selfCheckin],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Rohan Katyayani",
            ownerImageUrl: "profile-pic",
            numberofBedrooms: 2,
            numberofBathrooms: 1,
            numberofGuests: 3,
            numberofBeds: 3,
            pricePerNight: 3000,
            latitude: 18.748060,
            longitude: 73.407219,
            imageURLs: ["listing-5", "listing-6", "listing-7", "listing-8"],
            address: "22, That Road",
            city: "Igatpuri",
            state: "Maharashtra", title: "Katyayani Apartments",
            rating: 4.56,
            features: [.superhost, .selfCheckin],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv, .kitchen],
            type: .apartment
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Rohan Katyayani",
            ownerImageUrl: "profile-pic",
            numberofBedrooms: 4,
            numberofBathrooms: 3,
            numberofGuests: 4,
            numberofBeds: 4,
            pricePerNight: 10000,
            latitude: 18.748060,
            longitude: 73.407219,
            imageURLs: ["listing-9", "listing-10", "listing-11", "listing-12"],
            address: "267, Market Road",
            city: "Gangtok",
            state: "Sikkim", title: "Heaven House",
            rating: 3.86,
            features: [.superhost, .selfCheckin],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .house
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Rohan Katyayani",
            ownerImageUrl: "profile-pic",
            numberofBedrooms: 4,
            numberofBathrooms: 3,
            numberofGuests: 4,
            numberofBeds: 4,
            pricePerNight: 10000,
            latitude: 18.748060,
            longitude: 73.407219,
            imageURLs: ["listing-13", "listing-14", "listing-15", "listing-16"],
            address: "520, Hill Road",
            city: "Shimla",
            state: "Himachal Pradesh", title: "Shimla Townhouse",
            rating: 4.23,
            features: [.superhost, .selfCheckin],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .townhouse
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Rohan Katyayani",
            ownerImageUrl: "profile-pic",
            numberofBedrooms: 7,
            numberofBathrooms: 4,
            numberofGuests: 14,
            numberofBeds: 10,
            pricePerNight: 21000,
            latitude: 15.496777,
            longitude: 73.827827,
            imageURLs: ["listing-17", "listing-18", "listing-19", "listing-20"],
            address: "26, Beach Road",
            city: "Panjim",
            state: "Goa", title: "The GOA Seeside Villa",
            rating: 4.97,
            features: [.superhost, .selfCheckin],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv, .kitchen, .office, .pool],
            type: .villa
        )
    ]
}
