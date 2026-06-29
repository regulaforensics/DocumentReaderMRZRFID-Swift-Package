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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.6.18840/DocumentReaderCore_mrzrfid_9.6.18840.zip", checksum: "84c969cd468e624c1bda746dbff3d48316114ab0d984ab9f8546cd5dca4bf400"),
    ]
)
