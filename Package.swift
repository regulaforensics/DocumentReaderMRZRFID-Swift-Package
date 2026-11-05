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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21475/DocumentReaderCoreStage_mrzrfid_9.10.21475.zip",
            checksum: "7baf40a6675b1714ec0cf17cdd15f18f7cb1c7d52a06144592cc6d63013fe8dc"),
    ]
)
