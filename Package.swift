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
            url: "https://pods.regulaforensics.com/Stage/MRZRFIDStage/9.10.21205/DocumentReaderCoreStage_mrzrfid_9.10.21205.zip",
            checksum: "f79206c6e43984bf92117fd7530ffb655b0726d4d913224b4105ce34f8271afa"),
    ]
)
