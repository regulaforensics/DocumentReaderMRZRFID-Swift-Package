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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.19958/DocumentReaderCoreStage_mrzrfid_9.8.19958.zip", checksum: "86438bc32e33688c03a8c185716a611f8423c5ff866cbd0cb81df8f478837fe2"),
    ]
)
