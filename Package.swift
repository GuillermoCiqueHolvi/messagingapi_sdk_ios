// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskMessagingAPI",
    products: [
        .library(name: "MessagingAPI", targets: ["MessagingAPI"])
    ],
    targets: [
        .binaryTarget(
            name: "MessagingAPI",
            url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/MessagingAPI/3.8.0/MessagingAPI.zip",
            checksum: "2047c87ccd2b3f7052cc87fda90b221709b63139507cf73c2cae5f3b692294fd"
        )
    ]
)
