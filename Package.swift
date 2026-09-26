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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20788/DocumentReaderCoreStage_mrzrfid_9.9.20788.zip",
            checksum: "52862a3baf6e8c2bc7e99cdac8211dabd4018e36c1abe867d03b0670f5538410"),
    ]
)
