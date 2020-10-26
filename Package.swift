// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Vendor",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FirebaseCrashlytics",
            targets: ["FirebaseCrashlytics", "FirebaseCore", "FirebaseCoreDiagnostics"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FirebaseCrashlytics",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/6.34.0/FirebaseCrashlytics-6.34.0.xcframework.zip",
            checksum: "74bb5ebf1e1b8bbc8ff078f36e4cc701bdfbb73530787c3680d8f77fbd2e0438"
        ),
        .binaryTarget(
            name: "FirebaseCore",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/6.34.0/FirebaseCore-6.34.0.xcframework.zip",
            checksum: "cff28c9c687464886fb440374a36d250f4aec979fa1996eb11124eff52dd8dd9"
        ),
        .binaryTarget(
            name: "FirebaseCoreDiagnostics",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/6.34.0/FirebaseCoreDiagnostics-6.34.0.xcframework.zip",
            checksum: "2b13bac52bd324e4c709d3d1cd9c4c66edb6367e62cb2b072d4c3caeece78d8e"
        )
        
    ]
)
