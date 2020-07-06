import SwiftUI

public struct CustomNavigationLink<Content: View>: View {
    
    let destination: Content
    let childView: () -> Content
    
    public init(destination: Content, childView: @escaping () -> Content) {
        self.destination = destination
        self.childView = childView
    }
    
    @State private var isActive = false
    
    public var body: some View {
        ZStack {
            NavigationLink(destination: destination, isActive: self.$isActive, label: {
                EmptyView()
            })
            Button(action: {
                self.isActive = true
            }) {
                childView()
            }.buttonStyle(PlainButtonStyle())
        }
    }
}
