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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20727/DocumentReaderCoreStage_mrzrfid_9.9.20727.zip", checksum: "b2c5b898c77881e9453575650acf9d312376016cced39865ee4f98f2de45096a"),
    ]
)
