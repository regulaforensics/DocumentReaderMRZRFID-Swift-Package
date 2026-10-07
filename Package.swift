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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20951/DocumentReaderCoreStage_mrzrfid_9.9.20951.zip",
            checksum: "fee8adf8ea4b620796a6ab2ca1634745859a361926209f75daf0933f57033bf0"),
    ]
)
