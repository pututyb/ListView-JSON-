//
//  ContentView.swift
//  Landmarks
//
//  Created by Putut Yusri Bahtiar on 20/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    Detail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
        }.navigationTitle("Landmarks")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
