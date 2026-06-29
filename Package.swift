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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.6.18853/DocumentReaderCore_mrzrfid_9.6.18853.zip", checksum: "4fa263d0bfd378c2f4eb579b74fd0317f57ae9304e156386559f16655fe8d960"),
    ]
)
