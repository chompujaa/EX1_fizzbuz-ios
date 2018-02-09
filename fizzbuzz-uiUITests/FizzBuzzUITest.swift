import XCTest

class FizzBuzzUITest: XCTestCase {
    
    var app: XCUIApplication?
    
    override func setUp() {
        super.setUp()

        continueAfterFailure = false
        app = XCUIApplication()
        app?.launch()
    }
    
    func test_given_1_should_be_1() {
        app?.textFields["numberInput"].tap()
        app?.textFields["numberInput"].typeText("1")
        
        app?.buttons["Say!"].tap()
        
        XCTAssert( (app?.staticTexts["1"].exists)!, "Text 1 Should Exists In Screen.")
    }
    
    func test_given_3_should_be_Fizz() {
        app?.textFields["numberInput"].tap()
        app?.textFields["numberInput"].typeText("3")
        
        app?.buttons["Say!"].tap()
        
        XCTAssert( (app?.staticTexts["Fizz"].exists)!, "Text Fizz Should Exists In Screen.")
    }
    
}
