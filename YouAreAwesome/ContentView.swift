//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Jason Royer on 1/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.purple)
            Text("You Are Awesome!")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundStyle(Color.purple)
                .multilineTextAlignment(.trailing)
                .padding(.vertical)
            Text("Your Mom!")
                .font(.largeTitle)
                .padding(.all)
                .foregroundStyle(.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
