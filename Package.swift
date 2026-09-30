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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20830/DocumentReaderCoreStage_mrzrfid_9.9.20830.zip",
            checksum: "fbadc2dd14e9f4a502e8abc958c8de12d44899e2b28e84fa47f1f77ccd0f5c54"),
    ]
)
