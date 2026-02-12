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
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/9.2.16333/DocumentReaderCore_mrzrfid_9.2.16333.zip", checksum: "dfa8bf2a961048fe9157324c1ea51d6920cf941330b7f36f3b144af08c75b9c0"),
    ]
)
