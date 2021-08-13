// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cimbthai-flutter",
    platforms: [
        .iOS(.v14)
      ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "cimbthai-flutter",
            targets: ["cimbthai-flutter"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(
//            name: "cimbthai-flutter",
//            dependencies: []),
        .binaryTarget(
              name: "cimbthai-flutter",
              path: "./Sources/Flutter.xcframework"
            ),
//        .testTarget(
//            name: "cimbthai-flutterTests",
//            dependencies: ["cimbthai-flutter"]),
    ]
)

//let package = Package(
//  name: "cimbthai-flutter",
//  platforms: [
//    .iOS(.v14)
//  ],
//  products: [
//    .library(
//      name: "cimbthai-flutter",
//      targets: ["cimbthai-flutter"]),
//  ],
//  targets: [
//    .binaryTarget(
//      name: "cimbthai-flutter",
//      path: "./Sources/Flutter.xcframework"
//    ),
//    .binaryTarget(
//      name: "cimbthai-flutter",
//      path: "./Sources/App.xcframework"
//    ),
//    .binaryTarget(
//      name: "cimbthai-flutter",
//      path: "./Sources/device_info.xcframework"
//    ),
//    .binaryTarget(
//      name: "cimbthai-flutter",
//      path: "./Sources/flutter_tako_base.xcframework"
//    ),
//    .binaryTarget(
//      name: "cimbthai-flutter",
//      path: "./Sources/FlutterPluginRegistrant.xcframework"
//    ),
//    .binaryTarget(
//      name: "cimbthai-flutter",
//      path: "./Sources/path_provider.xcframework"
//    ),
//  ]
//)
