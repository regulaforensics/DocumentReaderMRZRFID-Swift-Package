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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.19945/DocumentReaderCoreStage_mrzrfid_9.8.19945.zip", checksum: "9a2100835c11fd0614dea00653142dabf12c701e3f714626cd3d427705baedb7"),
    ]
)
