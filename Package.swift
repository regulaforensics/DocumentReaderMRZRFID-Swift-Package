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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.19748/DocumentReaderCoreStage_mrzrfid_9.8.19748.zip", checksum: "b7e2a527a9822bc406f9f12748881938772ca10be4e36b7a222480a841e5c1b4"),
    ]
)
