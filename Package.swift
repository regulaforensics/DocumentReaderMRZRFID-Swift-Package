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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20111/DocumentReaderCoreStage_mrzrfid_9.8.20111.zip", checksum: "bdb50805b04f4308ed5a610fc19607143f36819d0eae61d4c42d22d95b548b00"),
    ]
)
