@_private(sourceFile: "SwiftUIView.swift") import H4X3R_News
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension SwiftUIView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vladvorniceanu/Development/H4X3R-News/H4X3R-News/Views/SwiftUIView.swift", line: 12)
        Text(/*@START_MENU_TOKEN@*/__designTimeString("#58280.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, World!")/*@END_MENU_TOKEN@*/)
    
#sourceLocation()
    }
}

import struct H4X3R_News.SwiftUIView
#Preview {
    SwiftUIView()
}



