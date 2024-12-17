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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.5.10930/DocumentReaderCore_mrzrfid_7.5.10930.zip", checksum: "41f645ac282fac85dcae7a2d86249a32ebb2795fba1b12356c278556292776bc"),
    ]
)
