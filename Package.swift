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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.19907/DocumentReaderCoreStage_mrzrfid_9.8.19907.zip", checksum: "d5ad0216a3a4c0e0c8d6b205ee86e6d8b38f067a9f46a577487cafdfcbdba5a4"),
    ]
)
