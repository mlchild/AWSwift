import PackageDescription

let package = Package(
    name: "AWSwift",
    dependencies: [
        .Package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", "0.6.8")
    ]
)
