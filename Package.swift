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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20580/DocumentReaderCoreStage_mrzrfid_9.9.20580.zip", checksum: "d4ba3417c10a53f136e1c7bee150c0919b96a10cf973dc38cb32d19046f26980"),
    ]
)
