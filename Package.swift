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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21869/DocumentReaderCoreStage_mrzrfid_9.11.21869.zip",
            checksum: "9795b6ee9cb7d2f21688e6c01fda9c57bb1ffc255bf2d8ef26c940d8737d7545"),
    ]
)
