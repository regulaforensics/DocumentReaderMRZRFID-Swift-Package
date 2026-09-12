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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20553/DocumentReaderCoreStage_mrzrfid_9.9.20553.zip", checksum: "a719c0cc59bbb91d32875d233404b52e7ed0d48ff980131d17dc556e30230d7b"),
    ]
)
