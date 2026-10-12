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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21053/DocumentReaderCoreStage_mrzrfid_9.10.21053.zip",
            checksum: "a09969014e16a76b68c588c9430ff881c24e6213a782f8b1cb356f0eb20ff608"),
    ]
)
