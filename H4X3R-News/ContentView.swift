//
//  ContentView.swift
//  H4X3R-News
//
//  Created by Vlad Vorniceanu on 07.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List(posts) { post in
                Text(post.title)
            }
            .navigationTitle(Text("Haking World News")).frame(alignment: .center)
        }
    }
}

struct Post : Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Hello"),
    Post(id: "3", title: "Hello")
]

#Preview {
    ContentView()
}
