# How to run the XCUITest test without Fastlane Snapshot

    xcodebuild -workspace UIKitCatalog.xcworkspace -scheme "UIKitCatalogUITests" -destination 'platform=iOS Simulator,name=iPhone 6,OS=10.1' -derivedDataPath './output' test

# How to run the XCUITest test with Fastlane Snapshot

    snapshot

or 

    snapshot --stop_after_first_err

# The output from the test execution
 
[14:52:01]: Generating HTML Report
[14:52:01]: Successfully created HTML file with an overview of all the screenshots: '/Users/mk/dev/XCUITest/XCUITest-demo/screenshots/screenshots.html'

<img src="assets/testSummary.png" width="500">

