// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestSDK",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TestSDK",
            targets: ["TestSDK"]),
    ],
    
    dependencies: [.package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.6.1"), .package(url: "https://github.com/marmelroy/PhoneNumberKit/tree/master", from: "3.7.10")],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        
        .binaryTarget(
              name: "TestSDK",
              path: "TestSDK.xcframework"
            ),
        .testTarget(
            name: "TestSDKTests",
            dependencies: ["TestSDK"]),
    ]
)
