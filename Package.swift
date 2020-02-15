// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "Reductio",
  products: [
      .library(name: "Reductio", targets: ["Reductio"]),
  ],
  targets: [
        .target(
            name: "Reductio",
            path: "Source"),
    ]
)
