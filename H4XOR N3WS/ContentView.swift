//
//  ContentView.swift
//  H4XOR N3WS
//
//  Created by Jacob Marillion on 6/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello World")
                Text("Life of the World")
                Text("Bye World")
            }
            .navigationTitle("H4X0R N3WS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
