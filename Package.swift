// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Vendor",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FirebaseCrashlytics",
            targets: ["FirebaseCrashlytics"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FirebaseCrashlytics",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/v6.23/FirebaseCrashlytics-6.23.xcframework.zip",
            checksum: "808047a82c339d1c3d903ae128788057f8bb52c36016e0f8e5978ecdaed5fce0"
        )
        
    ]
)
