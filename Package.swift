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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21434/DocumentReaderCoreStage_mrzrfid_9.10.21434.zip",
            checksum: "b8b2a0b968ba64bb862f3bbf44dac726feae1e31b828b0367a06b004a0b5540a"),
    ]
)
