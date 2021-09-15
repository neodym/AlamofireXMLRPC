// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AlamofireXMLRPC",
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire", from: "5.0.0"),
        .package(url: "https://github.com/tadija/AEXML.git", from: "4.0.0")
    ]
)
