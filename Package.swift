// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.5.18202/DocumentReaderCore_mrzrfid_9.5.18202.zip", checksum: "7968a8efa328300211235be55945611ad1ae91f5c488bd0cb5a413b798eb2858"),
    ]
)
