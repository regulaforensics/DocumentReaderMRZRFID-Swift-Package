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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20872/DocumentReaderCoreStage_mrzrfid_9.9.20872.zip",
            checksum: "8f2b3b53d284b1a8650f39181879fac30175efde7e9fea3134b65829b2441bdc"),
    ]
)
