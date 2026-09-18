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
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.9.20647/DocumentReaderCoreStage_mrzrfid_9.9.20647.zip", checksum: "1b6b093754d22d238bc856a0433a53b11cd4ba1e32e0509480cbe04fede59862"),
    ]
)
