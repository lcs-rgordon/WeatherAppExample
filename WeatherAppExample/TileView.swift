//
//  TileView.swift
//  WeatherAppExample
//
//  Created by Russell Gordon on 2023-11-23.
//

import SwiftUI

struct TileView: View {
    var body: some View {
        ZStack {
            
            // Background layer
            Rectangle()
                .fill(Color("DarkGrey"))
                .cornerRadius(15.0)
            
            // Foreground layer
            VStack(alignment: .leading) {
                HStack {
                    Text("Feels like")
                    Spacer()
                }
                Text("2°")
                    .font(.largeTitle)
                Spacer()
                Text("Wind is making it feel colder.")
            }
            .padding()
            .foregroundStyle(Color.white)

        }
        
    }
}

#Preview {
    TileView()
        .frame(width: 200, height: 200)
}
