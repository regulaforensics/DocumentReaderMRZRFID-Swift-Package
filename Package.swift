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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.21035/DocumentReaderCoreStage_mrzrfid_9.9.21035.zip",
            checksum: "9f0611ccd7160bd2e7e1b47f9200057d8ffa5198f08a228bcce0566912bbcc2f"),
    ]
)
