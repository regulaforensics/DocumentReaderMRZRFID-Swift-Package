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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20349/DocumentReaderCoreStage_mrzrfid_9.8.20349.zip", checksum: "82fbf7b316f59ea55c2262dd74558ed3705c660b7a96566929cad9383ef476b2"),
    ]
)
