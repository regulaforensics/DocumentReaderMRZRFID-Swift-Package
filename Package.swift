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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21845/DocumentReaderCoreStage_mrzrfid_9.11.21845.zip",
            checksum: "635f0e9f5c5796c30bbdf4edd7bf3b4e07ace7e1381082beafc7735bf7ba4e02"),
    ]
)
