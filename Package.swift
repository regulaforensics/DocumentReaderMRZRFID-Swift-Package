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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.5.11018/DocumentReaderCore_mrzrfid_7.5.11018.zip", checksum: "7e113ac6f77f66c6d1b5312c0fc5fd2ef15e4cfd9c29ac682783407db1492834"),
    ]
)
