// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "KeypleInterop",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "KeypleInterop", targets: ["KeypleInterop"])
   ],
   targets: [
      .binaryTarget(
         name: "KeypleInterop",
         url: "https://github.com/eclipse-keyple/keyple-interop-ios-xcframework/releases/download/1.0.0/KeypleInterop-1.0.0-xcframework.zip",
         checksum: "55283aaf0965abd8cdd50963ce629979d12fe02197be2ad5a182abf0ef3210af") // Generated on 2025-11-12 08:53:43
   ]
)
