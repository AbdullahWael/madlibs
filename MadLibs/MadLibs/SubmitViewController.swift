

import UIKit

class SubmitViewController: UIViewController {

    // MARK: - UIBOutlet
    
    @IBOutlet weak var Adjective: UITextField!
    @IBOutlet weak var Verb: UITextField!
    @IBOutlet weak var Verb1: UITextField!
    @IBOutlet weak var Noun: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func submitBtn(_ sender: Any) {
        // MARK: - Ansstins
        let vcSecond = storyboard?.instantiateViewController(withIdentifier: "firstScreen") as! ViewController
        vcSecond.theline = "We are having a perfectly \(Adjective.text!) right now. Later we will \(Verb.text!) and \(Verb1.text!) in the \(Noun.text!)"
        // MARK: - Navigation
        navigationController?.pushViewController(vcSecond, animated: true)
        
    }
    
 
    


}
