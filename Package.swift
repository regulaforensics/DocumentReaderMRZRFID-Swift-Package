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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.4.17649/DocumentReaderCore_mrzrfid_9.4.17649.zip", checksum: "27079d4dcd3bd007b48a04f264ea18a7eba447b842c7b259abdcd08e4b7a0568"),
    ]
)
