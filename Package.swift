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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20890/DocumentReaderCoreStage_mrzrfid_9.9.20890.zip",
            checksum: "1201ad0acb3c7de4bea9c0aa35c4b291348862f1e145d6a39b38a0674c48bce5"),
    ]
)
