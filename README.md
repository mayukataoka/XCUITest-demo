## How to run the XCUITest test without Fastlane Snapshot

    xcodebuild -workspace UIKitCatalog.xcworkspace -scheme "UIKitCatalogUITests" -destination 'platform=iOS Simulator,name=iPhone 6,OS=10.1' -derivedDataPath './output' test

## How to run the XCUITest test with Fastlane Snapshot

    snapshot

or 

    snapshot --stop_after_first_err


## Output from the test execution

<img src="assets/testSummary.png" width="500">

## Location of HTML file with an overview of all the screenshots

    /Users/mk/dev/XCUITest/XCUITest-demo/screenshots/screenshots.html

## Jenkins execution against Amazon Device Farm

<img src="assets/deviceFarm-jenkins-test-result.png" width="800">

## Jenkins Amazon Device Farm configurations

<img src="assets/deviceFarm-jenkins-config1.png" width="800">
<img src="assets/deviceFarm-jenkins-config2.png" width="800">


