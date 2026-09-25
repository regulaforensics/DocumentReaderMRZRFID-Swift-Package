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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20772/DocumentReaderCoreStage_mrzrfid_9.9.20772.zip", checksum: "39a76ccbde074a14bb9125c9ff6cd0ef3928a5124497fff83b1e8727defe8b11"),
    ]
)
