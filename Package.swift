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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21891/DocumentReaderCoreStage_mrzrfid_9.11.21891.zip",
            checksum: "2c691bd92bc144f4a0c41fa21d8242479c2186e1d7485cca44934036b82e994f"),
    ]
)
