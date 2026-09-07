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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.8.20493/DocumentReaderCore_mrzrfid_9.8.20493.zip", checksum: "7eb4729bff659d7d341ac3b3ca6f3a9514c078f110ee502af722366402f17ed6"),
    ]
)
