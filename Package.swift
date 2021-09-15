// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AlamofireXMLRPC",
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire", majorVersion: 5),
        .package(url: "https://github.com/tadija/AEXML.git", majorVersion: 4)
    ]
)
