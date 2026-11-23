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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21807/DocumentReaderCoreStage_mrzrfid_9.11.21807.zip",
            checksum: "85d27a44a0169a081bce98beae4ed2209a819349d3ca090e83013c4084efa7e0"),
    ]
)
