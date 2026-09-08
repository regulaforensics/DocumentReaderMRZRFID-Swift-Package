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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20511/DocumentReaderCoreStage_mrzrfid_9.8.20511.zip", checksum: "56e36ed7ca01b64a9a0414092b93f70ce69320dd3f6026c253fa7eb7663e8194"),
    ]
)
