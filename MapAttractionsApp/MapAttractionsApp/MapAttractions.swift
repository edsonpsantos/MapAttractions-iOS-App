//
//  MapAttractions.swift
//  MapAttractionsApp
//
//  Created by EDSON SANTOS on 12/02/2024.
//

import SwiftUI

@main
struct MapAttractions: App {

    @StateObject private var vm = LocationsViewModel()

    //Every child of this views will use this ViewModel
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
