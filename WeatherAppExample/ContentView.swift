//
//  ContentView.swift
//  WeatherAppExample
//
//  Created by Russell Gordon on 2023-11-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Smith-Ennismore-Lakefield")
                .font(.title)
            Text("6° | Cloudy")
                .font(.title2)

            // Top
            HStack {
                VStack {
                    TileView(
                        category: "Feels like",
                        dataToShow: "2°",
                        description: "Wind is making it fel colder."
                    )
                    TileView(
                        category: "Precipitation",
                        dataToShow: "0 mm",
                        description: "Next expected is 48 mm snow Sun."
                    )
                }
                VStack {
                    TileView(
                        category: "Visibility",
                        dataToShow: "29 km",
                        description: "Perfectly clear view"
                    )
                    TileView(
                        category: "Humidity",
                        dataToShow: "78%",
                        description: "The dew point is 2° right now."
                    )
                }
            }
            
            // Bottom
            VStack {
                Rectangle()
                HStack {
                    Rectangle()
                    Rectangle()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
