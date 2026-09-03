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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20395/DocumentReaderCoreStage_mrzrfid_9.8.20395.zip", checksum: "0b3fd3c0cf7798eda202575c4978834e9c817236eacf345219fe5876c1a00c3d"),
    ]
)
