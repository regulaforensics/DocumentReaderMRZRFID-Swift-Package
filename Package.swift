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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21377/DocumentReaderCoreStage_mrzrfid_9.10.21377.zip",
            checksum: "d65061f6ebbcbc8f670196bc032600208bf21b4566a805a4a3170850392e061a"),
    ]
)
