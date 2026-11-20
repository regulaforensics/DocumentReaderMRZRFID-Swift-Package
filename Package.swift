// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21753/DocumentReaderCoreStage_mrzrfid_9.11.21753.zip",
            checksum: "283a1546e41e6326d74f0001e52a9b945b65337938ced8320a9660b9a8525f7e"),
    ]
)
