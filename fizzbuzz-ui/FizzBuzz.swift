import Foundation

public class FizzBuzz {
    
    public init(){}
    
    public func say(number: Int) -> String {
        if( (number % 15) == 0 ) {
            return "FizzBuzz"
        }
        if( (number % 5) == 0 ) {
            return "Buzz"
        }
        if( (number % 3) == 0 ) {
            return "Fizz"
        }
        return String(number)
    }
}
