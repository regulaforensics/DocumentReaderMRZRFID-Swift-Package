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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21090/DocumentReaderCoreStage_mrzrfid_9.10.21090.zip",
            checksum: "fbe3a5d6760ede09c543b305fa0666457554d421482ad2a0aa2a754079a7b634"),
    ]
)
