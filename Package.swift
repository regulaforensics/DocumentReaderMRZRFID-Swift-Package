// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21454/DocumentReaderCoreStage_mrzrfid_9.10.21454.zip",
            checksum: "07fab94c65217b9ca756a897a91735d997d4a50f7a58994ffdf8648a784c1342"),
    ]
)
