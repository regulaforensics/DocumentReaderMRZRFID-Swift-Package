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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21189/DocumentReaderCoreStage_mrzrfid_9.10.21189.zip",
            checksum: "9218067fe5a9727fabf78314094acdb051ae9e2d3391bd837bc8a0d202205a3d"),
    ]
)
