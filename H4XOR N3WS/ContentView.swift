//
//  ContentView.swift
//  H4XOR N3WS
//
//  Created by Jacob Marillion on 6/3/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                Text(post.title)
            }
            .navigationTitle("H4X0R N3WS")
        }
        .onAppear {
            self.networkManager.fetchData()
        }
    }
} //End of Struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
} //End of Struct

//let posts = [
//    Post(id: "1", title: "Hello"),
//    Post(id: "2", title: "Bonjour"),
//    Post(id: "3", title: "Hola")
//]
