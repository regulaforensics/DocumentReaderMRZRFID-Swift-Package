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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21414/DocumentReaderCoreStage_mrzrfid_9.10.21414.zip",
            checksum: "6fa457bf24bb1029218546fff5e0be7899b086cc96c60f862f6c37ff0761879a"),
    ]
)
