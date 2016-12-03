//
//  UIKitCatalogUITestBase.swift
//  UIKitCatalog
//
//  Copyright © 2016 Apple. All rights reserved.
//

import XCTest

class UIKitCatalogUITestBase: XCTestCase {
    
    let app:XCUIApplication = XCUIApplication()
    
    // common UI elements that appear in all tests
    let uiKitCatalogButton = XCUIApplication().navigationBars["UIView"].buttons["UIKitCatalog"]
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func openUIKitCatalog() {
        uiKitCatalogButton.tap()
    }
    
    func waitFor(element:XCUIElement, seconds waitSeconds:Double) {
        let exists = NSPredicate(format: "exists == 1")
        expectation(for: exists, evaluatedWith: element, handler: nil)
        waitForExpectations(timeout: waitSeconds, handler: nil)
    }
    
}
