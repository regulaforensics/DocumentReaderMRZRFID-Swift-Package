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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.5.18276/DocumentReaderCore_mrzrfid_9.5.18276.zip", checksum: "adbb7bcc416d8d1aa513d17fc1b7e83444cc7e675ecdd5dc185b5eff9cdc0582"),
    ]
)
