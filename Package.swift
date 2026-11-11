// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZRFID",
            url: "https://pods.regulaforensics.com/MRZRFID/9.10.21596/DocumentReaderCore_mrzrfid_9.10.21596.zip",
            checksum: "f0a0677aa543806622c2e75e36d1f3f3481fe68eaa8f847480e52d288105a8c0"),
    ]
)
