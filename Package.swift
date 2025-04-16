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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.7.12008/DocumentReaderCore_mrzrfid_7.7.12008.zip", checksum: "5dd721f4655f90d35a6b964eb6b4aa25b47a51aa723bb4bfc172700853b72745"),
    ]
)
