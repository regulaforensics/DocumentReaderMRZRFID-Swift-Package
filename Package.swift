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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20363/DocumentReaderCoreStage_mrzrfid_9.8.20363.zip", checksum: "f6493816aee5874aca6ac1506b8a6c6ba34941065f5c4887f275c1c3500ef954"),
    ]
)
