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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.19819/DocumentReaderCoreStage_mrzrfid_9.8.19819.zip", checksum: "709b669d9bc8e7484dfd921f7826460f5268d518fcb8d379741b85c7965c6b27"),
    ]
)
