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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20379/DocumentReaderCoreStage_mrzrfid_9.8.20379.zip", checksum: "590ebc3abb2e619f443f78bd7cd753c8b9d27a4b00b47001feed7694e91bc7b8"),
    ]
)
