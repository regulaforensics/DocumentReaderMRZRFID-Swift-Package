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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21148/DocumentReaderCoreStage_mrzrfid_9.10.21148.zip",
            checksum: "5195affc2ac2a31a57d57986cf32f58e2c21718710a19e7351b1c1c3cd57e961"),
    ]
)
