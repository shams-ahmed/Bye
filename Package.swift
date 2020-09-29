// swift-tools-version:5.3
import PackageDescription

let version = "1.0.0"
let name = "Bye"
let product: Product = .library(name: name, targets: [name])
let url = "https://github.com/shams-ahmed/Bye/releases/download/1.0.0/Bye.xcframework.zip"
let target: Target = .binaryTarget(
    name: name,
    url: url,
    checksum: "d0990761f7fa69f631dec9d6da1e8d9287d949b9c60856dc1b21d84c97fb40a7"
)

let package = Package(
    name: name,
    platforms: [.iOS(.v14)],
    products: [product],
    targets: [target],
    swiftLanguageVersions: [.v5]
)
