//
//  ContentView.swift
//  Landmarks
//
//  Created by Dinh Van Nhat on 2021/01/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .multilineTextAlignment(.center)
                .padding()
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
