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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21564/DocumentReaderCoreStage_mrzrfid_9.10.21564.zip",
            checksum: "7272f76c34cba7ce14c02b25c45c29510a670d21c767a780e6beae46a672955d"),
    ]
)
