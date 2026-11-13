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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21644/DocumentReaderCoreStage_mrzrfid_9.10.21644.zip",
            checksum: "08794c962d34f7666e30018929930ef5c30d074d8e8f5f5c5e8f841717becb23"),
    ]
)
