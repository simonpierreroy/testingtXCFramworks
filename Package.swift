// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Vendor",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FirebaseDependencies",
            targets: [
                "FirebaseCrashlytics",
                "FirebaseCore",
                "FirebaseCoreDiagnostics",
                "FirebaseInstallations",
                "GoogleAppMeasurement",
                "GoogleDataTransport",
                "nanopb",
                "PromisesObjC"
            ]),
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
        ),
        .binaryTarget(
            name: "FirebaseInstallations",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/6.34.0/FirebaseInstallations-6.34.0.xcframework.zip",
            checksum: "3cbda9ffba5be037344867b8450bba8447cc1c0a74b4404c4bc94a7607729ed6"
        ),
        .binaryTarget(
            name: "GoogleAppMeasurement",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/6.34.0/GoogleAppMeasurement-6.34.0.framework.zip",
            checksum: "eabe4756f2c71f46546327629dae28d95c5b6b71635d1f344a1fb1a925a4d461"
        ),
        .binaryTarget(
            name: "GoogleDataTransport",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/6.34.0/GoogleDataTransport-6.34.0.xcframework.zip",
            checksum: "5d9d51b846fadb8a4800008aafd4934453b91997d34e75e97ed31196e939c72e"
        ),
        .binaryTarget(
            name: "nanopb",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/6.34.0/nanopb-6.34.0.xcframework.zip",
            checksum: "c53b7f271a2a82c80b33e1297cb8bec70428561679eba5a8651da536ee333709"
        ),
        .binaryTarget(
            name: "PromisesObjC",
            url: "https://github.com/simonpierreroy/testingtXCFramworks/releases/download/6.34.0/PromisesObjC-6.34.0.xcframework.zip",
            checksum: "4a5b962862c4a7c73c958a660820ea7d30f75c010779492ffd0a6c4121defcee"
        )
        
    ]
)
