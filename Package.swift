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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.3.16975/DocumentReaderCore_mrzrfid_9.3.16975.zip", checksum: "a20228b96a6379ade5cc5efbce6b5bad31ad7cfa65323455f41203d2caabb750"),
    ]
)
