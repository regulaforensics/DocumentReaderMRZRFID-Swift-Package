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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.7.19711/DocumentReaderCoreStage_mrzrfid_9.7.19711.zip", checksum: "31fcd551391c610ad384d3ba7161ce5ac9fdeb468c6eb5d265e6c90af79012e9"),
    ]
)
