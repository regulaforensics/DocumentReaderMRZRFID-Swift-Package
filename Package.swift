// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "MRZRFID",
            targets: ["MRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.4.9825/DocumentReaderCore_mrzrfid_7.4.9825.zip", checksum: "668ea6791dd701d392f134084b249317cbb45b57e93bd0edaa311610575188bd"),
    ]
)
