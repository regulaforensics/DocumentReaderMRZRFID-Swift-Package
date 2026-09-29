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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20811/DocumentReaderCoreStage_mrzrfid_9.9.20811.zip",
            checksum: "3bbc5599cc5916a11bae0ddab236b7c7c2ea38a5d926df7aea454a89b21d35ce"),
    ]
)
