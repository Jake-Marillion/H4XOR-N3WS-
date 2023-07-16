//
//  PostData.swift
//  H4XOR N3WS
//
//  Created by Jacob Marillion on 7/16/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
} //End of Struct

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
} //End of Struct
