// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "CJavaVM",
  products: [
    .library(name: "CJavaVM", targets: ["CJavaVM"])
  ],
  targets: [
    .systemLibrary(
      name: "CJavaVM"
    )
  ]
)
