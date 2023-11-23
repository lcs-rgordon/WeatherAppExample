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
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
