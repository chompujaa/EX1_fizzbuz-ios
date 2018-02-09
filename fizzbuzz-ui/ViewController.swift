import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberInput: UITextField!
    @IBOutlet weak var fizzBuzzLabel: UILabel!
    
    private var fizzBuzz = FizzBuzz()

    @IBAction func onSayButtonClicked(_ sender: Any) {
        
        guard let input = Int(numberInput.text!) else {
            return
        }
        fizzBuzzLabel.text = fizzBuzz.say(number: input)
    }
    
}

