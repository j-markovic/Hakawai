// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Hakawai",
    defaultLocalization: "en",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "Hakawai",
            targets: ["Hakawai"]),
    ],
    targets: [
        .target(
            name: "Hakawai",
            path: "Hakawai",
            publicHeadersPath: "Public",
            cSettings: [
                .headerSearchPath("Core"),
                .headerSearchPath("Core/AbstractionLayer"),
                .headerSearchPath("Core/TextKit"),
                .headerSearchPath("Core/Default"),
                .headerSearchPath("Mentions")
            ]),
    ]
)
