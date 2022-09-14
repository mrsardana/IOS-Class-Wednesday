import UIKit

class ViewController: UIViewController
{
    //Variable Declaration
    @IBOutlet weak var HELLOWORLDLABEL: UILabel!
    
    //LifeCycle function
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }
    
    //Event Handler for Button
    @IBAction func ClickMeButton_Pressed(_ sender: UIButton)
    {

        HELLOWORLDLABEL.text = (HELLOWORLDLABEL.text == "Goodbye, World!") ? "Hello, World!" : "Goodbye, World!"
    
    }
    
}

