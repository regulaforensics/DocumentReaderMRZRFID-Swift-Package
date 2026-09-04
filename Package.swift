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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20429/DocumentReaderCoreStage_mrzrfid_9.8.20429.zip", checksum: "428e823b12cad95fe9dc68ca7a4f67b4a671d551d32c3f7940ea9a15e6bfa480"),
    ]
)
