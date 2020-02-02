// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibcassandra",
    pkgConfig: "cassandra",
    products: [.library(name: "Clibcassandra", targets: ["Clibcassandra"])],
    targets: [.target(name: "Clibcassandra", dependencies: [])]
)
