// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.7.19587/DocumentReaderCoreStage_mrzrfid_9.7.19587.zip", checksum: "5a8e96c1a28abfdbee9f603c18803a07ca0aa5e8944bc7a53508620deea0eea7"),
    ]
)
