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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20315/DocumentReaderCoreStage_mrzrfid_9.8.20315.zip", checksum: "5d5d63866886cc38de62eaaebf7ca3aef770d98987104849fb774abd0b34d233"),
    ]
)
