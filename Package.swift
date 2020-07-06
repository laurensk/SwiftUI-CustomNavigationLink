// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUICustomNavigationLink",
    platforms: [
        .macOS(.v10_15), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        
        .library(
            name: "SwiftUICustomNavigationLink",
            targets: ["SwiftUICustomNavigationLink"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftUICustomNavigationLink",
            dependencies: []),
        .testTarget(
            name: "SwiftUICustomNavigationLinkTests",
            dependencies: ["SwiftUICustomNavigationLink"]),
    ]
)
