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
        #sourceLocation(file: "/Users/vladvorniceanu/Development/H4X3R-News/H4X3R-News/ContentView.swift", line: 12)
        NavigationStack{
            List(posts) { post in
                Text(post.title)
            }
            .navigationTitle(Text(__designTimeString("#43194.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "Haking World News"))).frame(alignment: .center)
        }
    
#sourceLocation()
    }
}

import struct H4X3R_News.ContentView
import struct H4X3R_News.Post
#Preview {
    ContentView()
}



