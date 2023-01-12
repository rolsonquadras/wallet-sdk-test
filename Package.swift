// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

/*
Copyright Avast Software. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

import PackageDescription

let version = "v0.1.2"
let moduleName = "walletsdk"
let checksum = "bb573272081b00df0595eaac413ec0b3fa3b48a462e7ee51c79da2d2457acbb8"

let package = Package(
    name: moduleName,
    products: [
        .library(
            name: moduleName,
            targets: [moduleName]
        )
    ],
    targets: [
        .binaryTarget(
            name: moduleName,
            url: "https://github.com/rolsonquadras/wallet-sdk-test/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)