//
//  ContentView.swift
//  Football
//
//  Created by Richard Barnes on 6/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack {
                Image(systemName:"figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.tint)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .imageScale(.large)
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .imageScale(.large)
                    .foregroundStyle(.purple)
            }
            .padding(.top, 4)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
