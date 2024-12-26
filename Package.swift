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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.5.10993/DocumentReaderCore_mrzrfid_7.5.10993.zip", checksum: "1341954db19f2fcbbf6ff2cbd123bf280de88aea2678687c291897b1acbaddaa"),
    ]
)
