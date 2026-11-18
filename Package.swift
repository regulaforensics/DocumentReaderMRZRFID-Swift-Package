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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21686/DocumentReaderCoreStage_mrzrfid_9.11.21686.zip",
            checksum: "d2c8e2251365cfd5008b653461bd06857981586927ac4e025b7f8b61274ec1a8"),
    ]
)
