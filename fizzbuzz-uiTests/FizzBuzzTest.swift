import Foundation
import XCTest
@testable import fizzbuzz_ui

class FizzBuzzTest: XCTestCase {
    
    public func test_given_1_return_1() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 1)
        
        XCTAssertEqual("1", result)
    }
    
    public func test_given_2_return_2() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 2)
        
        XCTAssertEqual("2", result)
    }
    
    public func test_given_3_return_Fizz() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 3)
        
        XCTAssertEqual("Fizz", result)
    }
    
    public func test_given_5_return_Buzz() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 5)
        
        XCTAssertEqual("Buzz", result)
    }
    
    public func test_given_6_return_Fizz() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 6)
        
        XCTAssertEqual("Fizz", result)
    }
    
    public func test_given_9_return_Fizz() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 9)
        
        XCTAssertEqual("Fizz", result)
    }
    
    public func test_given_10_return_Buzz() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 10)
        
        XCTAssertEqual("Buzz", result)
    }
    
    public func test_given_15_return_FizzBuzz() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 15)
        
        XCTAssertEqual("FizzBuzz", result)
    }
    
    public func test_given_30_return_FizzBuzz() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 30)
        
        XCTAssertEqual("FizzBuzz", result)
    }
    
    public func test_given_45_return_FizzBuzz() {
        let fizzBuzz = FizzBuzz()
        
        let result = fizzBuzz.say(number: 45)
        
        XCTAssertEqual("FizzBuzz", result)
    }
}
