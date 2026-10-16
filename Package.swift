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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21131/DocumentReaderCoreStage_mrzrfid_9.10.21131.zip",
            checksum: "1b7668b644548cc2c9e7d1f96596f719a9dfecb06e1e59eeb261b9b0aaf601d9"),
    ]
)
