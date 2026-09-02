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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20235/DocumentReaderCoreStage_mrzrfid_9.8.20235.zip", checksum: "e1efa20c136874fbc320428a8b15db7987b7f1c87a533990559cb7b81e6d952d"),
    ]
)
