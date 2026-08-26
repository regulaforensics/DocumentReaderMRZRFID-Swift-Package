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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20075/DocumentReaderCoreStage_mrzrfid_9.8.20075.zip", checksum: "2b21ee4ba833cbaf1438e4396bdf14dc46d5399f7c17a33b9f39f47cb07fe6da"),
    ]
)
