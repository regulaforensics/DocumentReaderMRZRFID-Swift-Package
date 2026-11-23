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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21826/DocumentReaderCoreStage_mrzrfid_9.10.21826.zip",
            checksum: "e4749d369ad5c538395ce885512b28c6570f57c9e02f2dbbeb9644dc5ac56358"),
    ]
)
