

import UIKit

class ResultViewController: UIViewController {

    var bmi: String?
    
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var bmiLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmi
        adviceLabel.text = advice
        view.backgroundColor = color
    }
    

    

    @IBAction func recalculatePress(_ sender: UIButton) {
        self.dismiss(animated: true)
        
    }
}
