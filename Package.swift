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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20296/DocumentReaderCoreStage_mrzrfid_9.8.20296.zip", checksum: "f6abd47efcb409b4cc52aacb5138763a71339f19d8557b34db3b9d2fd58147b2"),
    ]
)
