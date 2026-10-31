// swift-tools-version: 5.9

// Swift Playgrounds app project — open this folder in Swift Playgrounds on iPad
// (or in Xcode on a Mac) and press Run.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "HelloWorld",
    platforms: [
        .iOS("17.0")
    ],
    products: [
        .iOSApplication(
            name: "HelloWorld",
            targets: ["AppModule"],
            bundleIdentifier: "com.example.HelloWorld",
            displayVersion: "1.0",
            bundleVersion: "1",
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
