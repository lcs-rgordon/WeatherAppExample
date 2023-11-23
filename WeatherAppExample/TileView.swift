//
//  TileView.swift
//  WeatherAppExample
//
//  Created by Russell Gordon on 2023-11-23.
//

import SwiftUI

struct TileView: View {
    var body: some View {
        Rectangle()
            .fill(Color("DarkGrey"))
            .cornerRadius(15.0)
        
    }
}

#Preview {
    TileView()
        .frame(width: 200, height: 200)
}
