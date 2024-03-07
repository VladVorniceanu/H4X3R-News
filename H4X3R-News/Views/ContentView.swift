//
//  ContentView.swift
//  H4X3R-News
//
//  Created by Vlad Vorniceanu on 07.03.2024.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var networkManager = NetwokManager()
    
    var body: some View {
        NavigationStack{
            List(networkManager.posts) { post in
                NavigationLink(destination: WebView(urlString: post.url)
                    .ignoresSafeArea()
                    .navigationTitle(post.title)
                    .navigationBarTitleDisplayMode(.inline).foregroundColor(.primary)
                ) {
                    HStack {
                        VStack {
                            Image(systemName: "arrowshape.up.circle")
                            Text(String(post.points))
                                .font(.system(size: 15))
                        }.padding(.trailing, 10)
                        Text(post.title)
                    }
                }
            }
            .navigationTitle(Text("Haking World News"))
        }
        .onAppear() {
            networkManager.fetchData()
        }
    }
}

#Preview {
    ContentView()
}
