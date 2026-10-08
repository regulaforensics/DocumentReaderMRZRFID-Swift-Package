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
            url: "https://pods.regulaforensics.com/MRZRFID/9.9.20993/DocumentReaderCore_mrzrfid_9.9.20993.zip",
            checksum: "574c00f5e15b6338c0aa447378c6e27210098bde245d52a66ac35097f22a863b"),
    ]
)
