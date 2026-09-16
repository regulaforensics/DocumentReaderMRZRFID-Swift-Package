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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20604/DocumentReaderCoreStage_mrzrfid_9.9.20604.zip", checksum: "1bf599ffe36cf5606fd343beff2d09bc8b5461a3cd728f0da03a21d062773e6d"),
    ]
)
