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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21225/DocumentReaderCoreStage_mrzrfid_9.10.21225.zip",
            checksum: "e49f05b9bc2eb993e1107d8ff1373ecf810336e3d689319f906922ce10f23c66"),
    ]
)
