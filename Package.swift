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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/8.1.12884/DocumentReaderCore_mrzrfid_8.1.12884.zip", checksum: "e76eed6d0489f45f92d60ce20575b9121fdb4512fc60e1d693625e42548cfd69"),
    ]
)
