// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Mixpanel",
    platforms: [
      .macOS(.v10_12)
    ],
    products: [
        .library(name: "Mixpanel", targets: ["Mixpanel"])
    ],
    targets: [
        .target(
            name: "Mixpanel",
            path: "Sources",
            cSettings: [
                .headerSearchPath("."),
            ]
        ),
    ]
)
