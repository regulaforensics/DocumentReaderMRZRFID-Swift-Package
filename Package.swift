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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/8.2.13459/DocumentReaderCore_mrzrfid_8.2.13459.zip", checksum: "8c47ef61963d743c0a078a8debe8afaa8d4685b2b0272088600996cc47947b54"),
    ]
)
