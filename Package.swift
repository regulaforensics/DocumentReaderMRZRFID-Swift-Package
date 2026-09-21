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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20690/DocumentReaderCoreStage_mrzrfid_9.9.20690.zip", checksum: "6562beaa6f8c5c310e154412ad5f50316452232114331d28975fedc44839b5f2"),
    ]
)
