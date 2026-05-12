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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.4.17678/DocumentReaderCore_mrzrfid_9.4.17678.zip", checksum: "7be74e8629560186e0eb26aa9c78dcefcd6cadd69a0f07cb73c30cfa1804d3fb"),
    ]
)
