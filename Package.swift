// swift-tools-version:4.2
// Generated automatically by Perfect Assistant
// Date: 2019-04-09 00:55:30 +0000
import PackageDescription

let package = Package(
	name: "StartCraftMatch",
	products: [
		.executable(name: "PerfectTemplate", targets: ["PerfectTemplate"])
	],
	dependencies: [
		.package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", "3.0.0"..<"4.0.0"),
		.package(url: "https://github.com/SwiftORM/SQLite-StORM.git", "3.0.0"..<"4.0.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-Notifications.git", "4.0.0"..<"5.0.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-Logger.git", "3.0.0"..<"4.0.0")
	],
	targets: [
		.target(name: "PerfectTemplate", dependencies: ["PerfectHTTPServer", "PerfectNotifications", "SQLiteStORM", "PerfectLogger"])
	]
)
