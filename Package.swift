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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20443/DocumentReaderCoreStage_mrzrfid_9.8.20443.zip", checksum: "c29e18318a7737f4fee4e78fb0eaf3737fc2dda3330f57f714f3e8cd6a87c444"),
    ]
)
