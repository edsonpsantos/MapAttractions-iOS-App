//
//  Locations.swift
//  MapAttractionsApp
//
//  Created by EDSON SANTOS on 12/02/2024.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable{
  
    
            
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    //To resolve a problem in this app without a Rest API, with two locations into de data source
    //Identifiable
    var id: String{
        name + cityName
    }
    
    //Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
