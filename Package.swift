// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppEditPostSchema",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppEditPostSchema", targets: ["BbAppEditPostSchema"])],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppEditPostSchema",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-edit-post-schema/releases/download/v0.1.0/BbAppEditPostSchema.xcframework.zip",
            checksum: "ac4dd263742663bb37156ce7bf657e09fb72e442fff6038c84a461e2df5179c6"
        )
    ],
    swiftLanguageModes: [.v6]
)
