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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/8.3.14121/DocumentReaderCore_mrzrfid_8.3.14121.zip", checksum: "7936e824b9188834ca6845918f4fab66a7c90c59098e86296010fb49f355da43"),
    ]
)
