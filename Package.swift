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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.7.19624/DocumentReaderCoreStage_mrzrfid_9.7.19624.zip", checksum: "2ac245bdac7eccbe6826034e37bba023a04096bf63f77dde9528652fe30f0645"),
    ]
)
