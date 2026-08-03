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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.7.19696/DocumentReaderCore_mrzrfid_9.7.19696.zip", checksum: "58af7e355bd0b3eb762c216d71b6747e3ce596a4a8f2e8c5af46234606c9ca6f"),
    ]
)
