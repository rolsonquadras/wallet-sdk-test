// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

/*
Copyright Avast Software. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

import PackageDescription

let version = "v0.1.1-SNAPSHOT-2c42ff5"
let moduleName = "WalletSDK"
let checksum = "dd7cc510db0affa04591dc86f5de5348f6223475e7189566987c57eb220e028c"

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