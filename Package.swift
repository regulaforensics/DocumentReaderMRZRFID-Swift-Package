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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.19773/DocumentReaderCoreStage_mrzrfid_9.8.19773.zip", checksum: "3d8a212f83411aa3b8eeb547c36a663db415c383c0ae1255f695e00669d66dcd"),
    ]
)
