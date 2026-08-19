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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.19977/DocumentReaderCoreStage_mrzrfid_9.8.19977.zip", checksum: "e0c6041069187e447f5dce528d6b827f620bc143281bfa3927177fe921934d45"),
    ]
)
