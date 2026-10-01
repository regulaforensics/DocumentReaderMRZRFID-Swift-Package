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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20849/DocumentReaderCoreStage_mrzrfid_9.9.20849.zip",
            checksum: "a63cc22b232ed1e84edb2f47c7d0e8979dfae9a1b76dc26188da07d90910f28e"),
    ]
)
