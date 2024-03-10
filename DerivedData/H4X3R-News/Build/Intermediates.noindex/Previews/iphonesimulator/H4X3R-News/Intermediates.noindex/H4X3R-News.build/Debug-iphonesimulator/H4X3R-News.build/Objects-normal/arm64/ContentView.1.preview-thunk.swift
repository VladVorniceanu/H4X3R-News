@_private(sourceFile: "ContentView.swift") import H4X3R_News
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vladvorniceanu/Development/H4X3R-News/H4X3R-News/Views/ContentView.swift", line: 15)
        NavigationStack{
            List(networkManager.posts) { post in
                NavigationLink(destination: WebView(urlString: post.url)
                    .ignoresSafeArea()
                    .navigationTitle(post.title)
                    .navigationBarTitleDisplayMode(.inline).foregroundColor(Color.white)
                    .toolbarBackground(.visible, for: .navigationBar)
//                    .toolbarBackground(Color., for: .navigationBar)
                ) {
                    HStack {
                        VStack {
                            Image(systemName: __designTimeString("#7791.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "arrowshape.up.circle"))
                            Text(String(post.points))
                                .font(.system(size: __designTimeInteger("#7791.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 15)))
                        }.padding(.trailing, __designTimeInteger("#7791.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 10))
                        Text(post.title)
                    }
                }
            }
            .navigationTitle(Text(__designTimeString("#7791.[1].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "Haking World News")))
        }
        .onAppear() {
            networkManager.fetchData()
        }
    
#sourceLocation()
    }
}

import struct H4X3R_News.ContentView
#Preview {
    ContentView()
}



