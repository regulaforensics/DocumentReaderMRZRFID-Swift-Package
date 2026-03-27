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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.3.16984/DocumentReaderCore_mrzrfid_9.3.16984.zip", checksum: "22c7450f5d6c06c858704eb2aa095a1fb78e657b0c05f7e39ddbbf28844003d4"),
    ]
)
