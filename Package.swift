// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/8.4.14875/DocumentReaderCore_mrzrfid_8.4.14875.zip", checksum: "f4f3a39500488dc13b64cd76c0389c9992d0505b186ca71ccd2d660c64672ae2"),
    ]
)
