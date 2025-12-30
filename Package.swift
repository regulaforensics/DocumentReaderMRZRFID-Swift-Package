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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.1.15614/DocumentReaderCore_mrzrfid_9.1.15614.zip", checksum: "55611c74355867f8f15e3c033131e8a31c57e3af3d1c70ea6c2071000eafef8d"),
    ]
)
