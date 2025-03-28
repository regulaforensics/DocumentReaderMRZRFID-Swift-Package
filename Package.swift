// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.6.11787/DocumentReaderCore_mrzrfid_7.6.11787.zip", checksum: "3e2031e9cf1172adabf8c3db6b75f16da0ec7a514adfd1d0818b62961db44d88"),
    ]
)
