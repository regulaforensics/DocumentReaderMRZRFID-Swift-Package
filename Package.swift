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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21530/DocumentReaderCoreStage_mrzrfid_9.10.21530.zip",
            checksum: "382e1ff12b82422de15604065a29c7653f0fbc7adbce7523668b77949e24df07"),
    ]
)
