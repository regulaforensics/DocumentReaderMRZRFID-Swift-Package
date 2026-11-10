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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21549/DocumentReaderCoreStage_mrzrfid_9.10.21549.zip",
            checksum: "31da9e486e5bd37a6ec0642b6e3bdc0b970a04a52aac65e85f73ccf9693423c0"),
    ]
)
