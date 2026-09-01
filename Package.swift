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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20215/DocumentReaderCoreStage_mrzrfid_9.8.20215.zip", checksum: "5de41cc3de6c1a4f4adf94008fd908537694f8dfb9308e5530f4968a00e58c84"),
    ]
)
