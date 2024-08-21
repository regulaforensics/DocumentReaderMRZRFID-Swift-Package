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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.3.9688/DocumentReaderCore_mrzrfid_7.3.9688.zip", checksum: "5461064748c1a03039872a62fd95c689e14b16aaac6bfe5e5c014be17397f900"),
    ]
)
