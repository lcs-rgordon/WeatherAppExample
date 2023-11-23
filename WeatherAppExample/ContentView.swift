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
            
            // Top
            HStack {
                VStack {
                    Rectangle()
                    Rectangle()
                }
                VStack {
                    Rectangle()
                    Rectangle()
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
