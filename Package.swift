// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MeetSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MeetSDK",
            targets: ["MeetSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/Giphy/giphy-ios-sdk", from: "2.1.20"),
        .package(url: "https://github.com/SDWebImage/libwebp-Xcode", from: "1.1.0"),
        .package(url: "https://github.com/jitsi/webrtc", from: "106.0.0"),
        
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "MeetSDK",
            url: "https://pcx.workplus.io/MeetSDK.xcframework.zip",
            checksum: "703fab7aa4a13a4e1b8d2012b335d91808e2f6e3f37e9dd682b2ce4114654001"
        ),
    ]
)
