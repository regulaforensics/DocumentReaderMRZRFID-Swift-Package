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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21072/DocumentReaderCoreStage_mrzrfid_9.10.21072.zip",
            checksum: "27e0b66ac7b3a5ffbef6ac56b25c343ff4c2b03e7b28d85530e3462cc981ee75"),
    ]
)
