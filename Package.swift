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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21911/DocumentReaderCoreStage_mrzrfid_9.11.21911.zip",
            checksum: "98d4a8fcbfd31fe7cbc386c3316a468e6ead777c0ba63e960bad2138340913e2"),
    ]
)
