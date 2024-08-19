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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.1.8783/DocumentReaderCore_mrzrfid_7.1.8783.zip", checksum: "f74fbf0cccb1eda0368b049cbbb3166cf2bcbcbdcc75430e2abe119be5e0c05a"),
    ]
)
