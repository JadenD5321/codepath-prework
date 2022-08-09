//
//  Jaden_Dodoo_s_PreworkUITestsLaunchTests.swift
//  Jaden Dodoo's PreworkUITests
//
//  Created by Jaden Dodoo-Tawiah on 8/8/22.
//

import XCTest

class Jaden_Dodoo_s_PreworkUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
