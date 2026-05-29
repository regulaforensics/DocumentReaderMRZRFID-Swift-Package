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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.5.18185/DocumentReaderCore_mrzrfid_9.5.18185.zip", checksum: "46b341ea7d8882a6b26ab6d507e394b046583c05ae59f52078a347b15d69cc4f"),
    ]
)
