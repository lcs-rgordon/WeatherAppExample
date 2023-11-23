//
//  TileView.swift
//  WeatherAppExample
//
//  Created by Russell Gordon on 2023-11-23.
//

import SwiftUI

struct TileView: View {
    
    // MARK: Stored properties
    let category: String
    let dataToShow: String
    let description: String
    
    // MARK: Computed property
    var body: some View {
        ZStack {
            
            // Background layer
            Rectangle()
                .fill(Color("DarkGrey"))
                .cornerRadius(15.0)
            
            // Foreground layer
            VStack(alignment: .leading) {
                HStack {
                    Text(category)
                        .foregroundStyle(.gray)
                    Spacer()
                }
                Text(dataToShow)
                    .font(.largeTitle)
                Spacer()
                Text(description)
            }
            .padding()
            .foregroundStyle(Color.white)

        }
        
    }
}

#Preview {
    TileView(
        category: "Visibility",
        dataToShow: "29 km",
        description: "Perfectly clear view."
    )
        .frame(width: 200, height: 200)
}
