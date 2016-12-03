//
//  UIKitCatalogUITests.swift
//  UIKitCatalogUITests
//
//  Copyright © 2016 Apple. All rights reserved.
//

import XCTest

class UIKitCatalogUITests: UIKitCatalogUITestBase {
    
    let buttonLinkInTable = XCUIApplication().tables.staticTexts["Buttons"]
    let ukKitCatakogInButtonInNavigationBar = XCUIApplication().navigationBars["Buttons"].buttons["UIKitCatalog"]
    
    
    func testButtons() {
        openUIKitCatalog()
        buttonLinkInTable.tap();
        XCTAssert(XCUIApplication().buttons["Button"].exists)
        ukKitCatakogInButtonInNavigationBar.tap();
    }
    
}
