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
                    TileView()
                    TileView()
                }
                VStack {
                    TileView()
                    TileView()
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
