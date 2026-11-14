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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21660/DocumentReaderCoreStage_mrzrfid_9.11.21660.zip",
            checksum: "daaf0c99185cff6298d790b2d66d8a601c71ac6dc9cf131982a2b1dc28c588b6"),
    ]
)
