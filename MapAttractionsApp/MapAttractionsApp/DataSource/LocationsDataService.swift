//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        
        Location(
            name: "Most. Jerónimos",
            cityName: "Lisbon",
            coordinates: CLLocationCoordinate2D(latitude: 38.697778, longitude: -9.206667),
            description: "The Monastery of Santa Maria de Belém , better known as Mosteiro dos Jerónimos , is a Portuguese monastery , built at the end of the 15th century by King Manuel I and was handed over to the Order of Saint Jerónimo . It is located in the parish of Belém , in the city and municipality of Lisbon . Since 2016, it has had the status of National Pantheon.",
            imageNames: [
                "mosteiro-jeronimos0",
                "mosteiro-jeronimos1",
                "mosteiro-jeronimos2",
                "mosteiro-jeronimos3",
                "mosteiro-jeronimos4",
                "mosteiro-jeronimos5",
            ],
            link: "https://en.wikipedia.org/wiki/Jer%C3%B3nimos_Monastery"),
        
        Location(
            name: "Pena Palace ",
            cityName: "Sintra",
            coordinates: CLLocationCoordinate2D(latitude: 38.787778, longitude: -9.390556),
            description: "The Pena Palace (Portuguese: Palácio da Pena) is a Romanticist castle in São Pedro de Penaferrim, in the municipality of Sintra, on the Portuguese Riviera. The castle stands on the top of a hill in the Sintra Mountains above the town of Sintra, and on a clear day it can be easily seen from Lisbon and much of its metropolitan area.",
            imageNames: [
                "palacio-pena0",
                "palacio-pena1",
                "palacio-pena2",
                "palacio-pena3",
                "palacio-pena4",
            ],
            link: "https://en.wikipedia.org/wiki/Pena_Palace"),
        
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
      
    ]
    
}
