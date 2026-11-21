// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21787/DocumentReaderCoreStage_mrzrfid_9.11.21787.zip",
            checksum: "84493f8248b40bbcab3f2fedb69cd9c53ae8a76663bae50e6907043cfd9f5811"),
    ]
)
