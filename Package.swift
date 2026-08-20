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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20025/DocumentReaderCoreStage_mrzrfid_9.8.20025.zip", checksum: "669bc8e7efb8474ae28b95fd8a5416f9e5258ccca212bafb8d220ea068f08e13"),
    ]
)
