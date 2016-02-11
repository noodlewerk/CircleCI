//
//  UselessCalculationTests.swift
//  CircleCI-testApp
//
//  Created by Gyán on 08/02/16.
//  Copyright © 2016 noodlewerk. All rights reserved.
//

import XCTest
@testable import CircleCI_testApp

class UselessCalculationTests: XCTestCase {

    let testNumberSet = UselessCalculation()
    override func setUp() {
        super.setUp()
        
        testNumberSet.firstNumber = 1
        testNumberSet.secondNumber = 1
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testOnePlusOneEqualsThreeIsFalse() {
        
        XCTAssertFalse(testNumberSet.sum() ==  3)
    }
    
    func testOnePlusOneEqualsTwoIsTrue() {
        
        XCTAssertEqual(testNumberSet.sum(), testNumberSet.firstNumber! + testNumberSet.secondNumber! )
    }

}
