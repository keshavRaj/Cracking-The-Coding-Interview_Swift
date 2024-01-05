//
//  ArrayAndStringsTest.swift
//  CrackingTheCodingInterviewTests
//
//  Created by Keshav Raj on 05/01/24.
//

import XCTest
import CrackingTheCodingInterview

final class ArrayAndStringsTest: XCTestCase {
    

    var sut: ArrayAndStrings!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        sut = ArrayAndStrings()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        sut = nil
    }
    
    func test_isPermutaionUsingSort() {
        var string1 = "axcvfg"
        var string2 = "acfvgx"
        XCTAssertTrue(sut.isPermutaionUsingSort(first: string1, second: string2))
        
        string1 = "  wer"
        string2 = " r ew"
        XCTAssertTrue(sut.isPermutaionUsingSort(first: string1, second: string2))
        
        string1 = "  wer"
        string2 = " r et"
        XCTAssertFalse(sut.isPermutaionUsingSort(first: string1, second: string2))
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
