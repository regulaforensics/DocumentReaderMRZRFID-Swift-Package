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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.21015/DocumentReaderCoreStage_mrzrfid_9.9.21015.zip",
            checksum: "073daab4a8a7a6acc8af6f60ad22f69e47e34c7743438a15407c5f7a5df85655"),
    ]
)
