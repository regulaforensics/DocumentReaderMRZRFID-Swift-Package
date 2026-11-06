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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21494/DocumentReaderCoreStage_mrzrfid_9.10.21494.zip",
            checksum: "3a38f47b676fe8ac58a83a03badb659005eef89338123f716b15d11d3c9dce39"),
    ]
)
