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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20334/DocumentReaderCoreStage_mrzrfid_9.8.20334.zip", checksum: "20992a69c161b88a1c06a41ac69738a02ee42264be8698fecd700bc1036bd046"),
    ]
)
