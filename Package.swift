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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.7.19546/DocumentReaderCoreStage_mrzrfid_9.7.19546.zip", checksum: "012cdc9460504693d4d678e8741a1b817179052a8a287ae6743ddac0a3a9be8c"),
    ]
)
