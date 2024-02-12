//
//  LocationsViewModel.swift
//  MapAttractionsApp
//
//  Created by EDSON SANTOS on 12/02/2024.
//

import Foundation

class LocationsViewModel: ObservableObject{
    
    @Published var locations: [Location]
    
    init(){
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
