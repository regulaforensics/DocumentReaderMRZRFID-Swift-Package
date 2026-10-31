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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21394/DocumentReaderCoreStage_mrzrfid_9.10.21394.zip",
            checksum: "b6969472b5345e389d6e6c655f89f3e06bfb57bba0277e58751cf8ca006821b8"),
    ]
)
