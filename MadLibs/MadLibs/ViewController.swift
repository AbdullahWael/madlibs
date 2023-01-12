
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    // MARK: - var Variables
    var theline = ""
    var adjective  = ""
    var verb  = ""
    var verb1  = ""
    var noun  = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "..."
       }
   
    // MARK: - When the app goes back
    
    override func viewDidAppear(_ animated: Bool) {
        label.text = theline
    }
    }

