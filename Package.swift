// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cimbthai-flutter",
    platforms: [
      .iOS(.v13)
    ],
    products: [
      .library(
        name: "cimbthai-flutter",
        targets: ["cimbthai-flutter", "FlutterApp","flutter_tako_base","FlutterPluginRegistrant","pathProvider","deviceInfo"]),
    ],
    targets: [
      //.target(name: "cimbthai-flutter"),
      .binaryTarget(
        name: "cimbthai-flutter",
        path: "./Sources/Flutter.xcframework"
      ),
      .binaryTarget(
          name: "FlutterApp",
          path: "./Sources/App.xcframework"
      ),
      .binaryTarget(
          name: "flutter_tako_base",
          path: "./Sources/flutter_tako_base.xcframework"
      ),
      .binaryTarget(
          name: "FlutterPluginRegistrant",
          path: "./Sources/FlutterPluginRegistrant.xcframework"
      ),
      .binaryTarget(
          name: "pathProvider",
          path: "./Sources/path_provider.xcframework"
      ),
      .binaryTarget(
           name: "deviceInfo",
           path: "./Sources/device_info.xcframework"
       )
   //   .target(name: "cimbthai-flutter",
  //                    dependencies: [
  //                        .target(name: "Flutter", condition: .when(platforms: .some([.iOS]))),
  //                        .target(name: "App", condition: .when(platforms: .some([.iOS]))),
  //                        .target(name: "FlutterPluginRegistrant", condition: .when(platforms: .some([.iOS]))),
  //                        .target(name: "flutter_tako_base", condition: .when(platforms: .some([.iOS]))),
  //                        .target(name: "pathProvider", condition: .when(platforms: .some([.iOS]))),
  //                        .target(name: "deviceInfo", condition: .when(platforms: .some([.iOS])))
  //                    ]
  //                    path: "cimbthai-flutter"
   //           )
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
