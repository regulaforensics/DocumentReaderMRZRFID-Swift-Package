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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20624/DocumentReaderCoreStage_mrzrfid_9.9.20624.zip", checksum: "10c715ea1f0f4a678da3222ac292dfc5d3fbc97fb2a7241934c13743052445a0"),
    ]
)
