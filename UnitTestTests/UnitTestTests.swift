//
//  UnitTestTests.swift
//  UnitTestTests
//
//  Created by Evita Sihombing on 10/04/24.
//

import XCTest
@testable import UnitTest

final class UnitTestTests: XCTestCase {

    func testAddStuff () {
        // Given
        let math = MathStuff()
        
        // When
        let result = math.addNumbers(x: 1, y: 2)
        
        // Then
        XCTAssertEqual(result, 3)
    }
    
    func testMultipletuff () {
        // Given
        let math = MathStuff()
        
        // When
        let result = math.multipleNumbers(x: 1, y: 2)
        
        // Then
        XCTAssertEqual(result, 2)
    }
    
    func testDivideStuff () {
        // Given
        let math = MathStuff()
        
        // When
        let result = math.divideNumbers(x: 1, y: 2)
        
        // Then
        XCTAssertEqual(result, 0)
    }

}
