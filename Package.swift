import PackageDescription

let package = Package(
  name: "HelloWorld",
  dependencies: [
    .Package(url: "https://github.com/ragsns/Curassow.git", majorVersion: 0, minor: 2),
  ]
)
