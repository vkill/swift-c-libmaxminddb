// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Clibmaxminddb",
    products: [
        .library(name: "Clibmaxminddb", targets: ["Clibmaxminddb"]),
        .library(name: "ClibmaxminddbExtras", targets: ["ClibmaxminddbExtras"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Clibmaxminddb", dependencies: []),
        .target(name: "ClibmaxminddbExtras", dependencies: ["Clibmaxminddb"]),
    ]
)
