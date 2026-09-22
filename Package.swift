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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20702/DocumentReaderCoreStage_mrzrfid_9.9.20702.zip", checksum: "bfaea0974e5fa0c929e3a241929fd6d58897d116c9a8ddcf33d9c050c89025d7"),
    ]
)
