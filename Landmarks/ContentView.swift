//
//  ContentView.swift
//  Landmarks
//
//  Created by Dinh Van Nhat on 2021/01/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Turtle Rock")
            .multilineTextAlignment(.center)
            .padding()
            .font(.title)
            .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
