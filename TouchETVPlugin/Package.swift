// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TouchETVPlugin",
    platforms: [
            .tvOS(.v13)
    ],
    products: [
       .library(
            name: "TouchETVPlugin",
            targets: ["TouchETVPlugin"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Kishan-Italiya/SDWebImage.git", branch: "main"),
        .package(url: "https://github.com/ninjaprox/NVActivityIndicatorView.git", from: "4.8.0"),
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.8.1"),
        .package(url: "https://github.com/evgenyneu/Cosmos.git", from: "23.0.0")
    ],
    targets: [
        
        .target(
            name: "TouchETVPlugin",
            dependencies: ["SDWebImage","NVActivityIndicatorView","Alamofire","Cosmos"],
            path: "Sources",
            resources: [
                //MARK: - ViewController
               
            ]),
        .testTarget(
            name: "TouchETVPluginTests",
            dependencies: ["TouchETVPlugin"]),
    ]
)
