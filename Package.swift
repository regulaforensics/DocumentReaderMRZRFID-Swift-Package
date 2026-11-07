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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21515/DocumentReaderCoreStage_mrzrfid_9.10.21515.zip",
            checksum: "03c32e0900b5f0de274b2250aa36a85a3740907f4f6620514071d1970caa7bc4"),
    ]
)
