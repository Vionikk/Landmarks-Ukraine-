//
//  ContentView.swift
//  Landmarks
//
//  Created by Vlad Shelin on 03.01.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 250)
            CircleImage()
                .offset(y: -170)
                .padding(.bottom, -170)
        VStack {
            Text("Mount Hoverla")
                .font(.title)
                .bold()
            HStack {
                Text("Highest mountain in Ukraine and part of the Carpathian Mountains")
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
        }
        .padding()
            Spacer()
        }
//        .background(Color.white)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
