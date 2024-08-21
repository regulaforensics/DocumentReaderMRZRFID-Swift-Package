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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.2.9109/DocumentReaderCore_mrzrfid_7.2.9109.zip", checksum: "d97cf175140150355bfa054501aa003de6e97dd9bef441351dc9f78bcb537151"),
    ]
)
