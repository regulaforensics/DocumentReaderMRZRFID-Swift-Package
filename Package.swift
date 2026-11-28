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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.11.21942/DocumentReaderCoreStage_mrzrfid_9.11.21942.zip",
            checksum: "3b9a4f7df3bb3f6de8f0dcfcd46a42c94fc317a76839ec881e2c38d29cb0dcae"),
    ]
)
