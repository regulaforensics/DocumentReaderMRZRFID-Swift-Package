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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20927/DocumentReaderCoreStage_mrzrfid_9.9.20927.zip",
            checksum: "d78a863ad27ad109701c323bdff0fd02987b335ea166500a3e7649d0394c8fd5"),
    ]
)
