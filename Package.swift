// swift-tools-version:5.3.0

import PackageDescription

let package = Package(name: "Ledger",
                      products: [.library(name: "Ledger",
                                          targets: ["Ledger"])],
                      dependencies: [],
                      targets: [.target(name: "Ledger",
                                        dependencies: [])])
