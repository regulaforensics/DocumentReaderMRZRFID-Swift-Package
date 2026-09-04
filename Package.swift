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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20414/DocumentReaderCoreStage_mrzrfid_9.8.20414.zip", checksum: "1cb59c45c654b5cd70f72e47304a5192a8862b35f46a170044a6bc5c04123844"),
    ]
)
