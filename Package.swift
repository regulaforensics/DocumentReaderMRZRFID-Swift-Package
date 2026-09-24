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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20754/DocumentReaderCoreStage_mrzrfid_9.9.20754.zip", checksum: "9d6e5360daed3c3467a0c25587c1a1e5e1919c453eaf1d531bd7ddf04b927d8a"),
    ]
)
