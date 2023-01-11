// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

/*
Copyright Avast Software. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

import PackageDescription

let version = "v0.1.1-SNAPSHOT-3da21fb"
let moduleName = "walletsdk"
let checksum = "efb40282b50cef9d364ad04dc8da77a24dabb20be22b3c232bdd8edb97f91018"

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