// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "MRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.8.20459/DocumentReaderCoreStage_mrzrfid_9.8.20459.zip", checksum: "ef43f13bab47aa7b4de1382118a6beb65f663e9b4f285d42abb6fc0c42b721ef"),
    ]
)
