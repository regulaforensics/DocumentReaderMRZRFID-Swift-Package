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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21582/DocumentReaderCoreStage_mrzrfid_9.10.21582.zip",
            checksum: "bd39d41ea4a008888c8b29b1a8f533b2d91d09863d017a9b24ffcf41f662bc88"),
    ]
)
