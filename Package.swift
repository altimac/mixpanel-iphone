// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Mixpanel",
    platforms: [
      .macOS(.v10_12)
    ],
    products: [
        .library(name: "Mixpanel", targets: ["Mixpanel_macOS_no_appkit"])
    ],
    targets: [
        .target(
            name: "Mixpanel_macOS_no_appkit",
            path: "Sources",
            cSettings: [
                .headerSearchPath("."),
            ]
        ),
    ]
)
