//
//  ContentView.swift
//  Spotify-Music-Generator
//
//  Created by Gabriel Williams on 7/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack
        {            Circle()
                .fill(.blue)
                .padding()
                .overlay(
                    Image(systemName: "figure.archery")
                        .font(.system(size: 144))
                        .foregroundColor(.white)
                )
            Text("Archery!")
                .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
