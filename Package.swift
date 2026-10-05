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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20904/DocumentReaderCoreStage_mrzrfid_9.9.20904.zip",
            checksum: "26547f9d44839dc8a3dd9dcb1a1329ec4059d6c302e9290f11504937a87b852a"),
    ]
)
