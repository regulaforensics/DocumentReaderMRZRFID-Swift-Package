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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21247/DocumentReaderCoreStage_mrzrfid_9.10.21247.zip",
            checksum: "10f79f26c03aa3817b0c74f09540301f55ad3794455bef791adf976be59d7789"),
    ]
)
