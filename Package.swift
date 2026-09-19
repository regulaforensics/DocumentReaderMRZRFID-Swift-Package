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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20673/DocumentReaderCoreStage_mrzrfid_9.9.20673.zip", checksum: "6312b3be8ab5a92b6dcfd736ca2256c63ee612ad65b43164ba44ae12f7750f3f"),
    ]
)
