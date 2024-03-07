//
//  PostData.swift
//  H4X3R-News
//
//  Created by Vlad Vorniceanu on 07.03.2024.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}


