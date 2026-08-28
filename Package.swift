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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20138/DocumentReaderCoreStage_mrzrfid_9.8.20138.zip", checksum: "8771ebe21414cf3ecd1a6b89e9f96a8c293177c86eea6e01ccecfcb806007cdd"),
    ]
)
