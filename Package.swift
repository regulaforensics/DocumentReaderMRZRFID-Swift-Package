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
            url: "https://pods.regulaforensics.com/MRZRFID/9.10.21770/DocumentReaderCore_mrzrfid_9.10.21770.zip",
            checksum: "6ace5ff62209eefb9b1518681b7c96bcac05d4da351ffd75a965c5af93e9cc8c"),
    ]
)
