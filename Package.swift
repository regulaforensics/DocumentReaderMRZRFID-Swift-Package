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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20528/DocumentReaderCoreStage_mrzrfid_9.9.20528.zip", checksum: "d646cbc7da14e3207d50299cd789f030927dbc990205ad12d8226973912d8592"),
    ]
)
