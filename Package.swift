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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21109/DocumentReaderCoreStage_mrzrfid_9.10.21109.zip",
            checksum: "89371731da526584cc6b7fe34508e1e63d5aa1f0394d1465dbf84762de5bdf86"),
    ]
)
