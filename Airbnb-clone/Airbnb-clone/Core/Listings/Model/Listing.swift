//
//  Listing.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 16/06/25.
//

import Foundation

struct Listing: Identifiable, Codable, Hashable {
    let id: String
    let ownerUid: String
    let ownerName: String
    let ownerImageUrl: String
    let numberofBedrooms: Int
    let numberofBathrooms: Int
    let numberofGuests: Int
    let numberofBeds: Int
    var pricePerNight: Int
    let latitude: Double
    let longitude: Double
    var imageURLs: [String]
    let address: String
    let city: String
    let state: String
    let title: String
    var rating: Double
    var features: [ListingFeatures]
    var amenities: [ListingAmenities]
    let type: ListingType
}

enum ListingFeatures: Int, Codable, Identifiable, Hashable {
    case selfCheckin
    case superhost
    
    var imageName: String {
        switch self {
        case .selfCheckin: return "door.left.hand.open"
        case .superhost: return "medal"
        }
    }
    
    var title: String {
        switch self {
        case .selfCheckin: return "Self Check-In"
        case .superhost: return "Superhost"
        }
    }
    
    var subtitle: String {
        switch self {
        case .selfCheckin: return "Check yourself in with the keypad."
        case .superhost: return "Superhosts are experienced, highly rated hosts who are committed to providing great starts for guests."
        }
    }
    
    var id: Int {return self.rawValue}
}

enum ListingAmenities: Int, Codable, Identifiable, Hashable {
    case pool
    case kitchen
    case wifi
    case laundry
    case tv
    case alarmSystem
    case office
    case balcony
    
    var title: String {
        switch self {
        case .pool: return "Pool"
        case .kitchen: return "Kitchen"
        case .wifi: return "Wifi"
        case .laundry: return "Laundry"
        case .tv: return "Tv"
        case .alarmSystem: return "Alarm System"
        case .office: return "Office"
        case .balcony: return "Balcony"
        }
    }
    
    var imageName: String {
        switch self {
        case .pool: return "figure.pool.swim"
        case .kitchen: return "fork.knife"
        case .wifi: return "wifi"
        case .laundry: return "washer"
        case .tv: return "tv"
        case .alarmSystem: return "checkerboard.shield"
        case .office: return "pencil.and.ruler.fill"
        case . balcony: return "building"
        }
    }
    
    var id: Int {return self.rawValue}

}

enum ListingType: Int, Codable, Identifiable, Hashable {
    case apartment
    case house
    case townhouse
    case villa
    
    var description: String {
        switch self {
        case .apartment: return "Apartment"
        case .house: return "House"
        case .townhouse: return "Town Home"
        case .villa: return "Villa"
        }
    }
    
    var id: Int { return self.rawValue }
}
