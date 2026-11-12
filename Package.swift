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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21618/DocumentReaderCoreStage_mrzrfid_9.10.21618.zip",
            checksum: "130bd218388fa6d9c88a9b2625b6394e9bc4d84c7237e3fc4c265782272b384c"),
    ]
)
