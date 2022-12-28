
import UIKit

struct BMI {
    let value: Float
    let advice: String
    let color: UIColor
    
    func getBMIStats(){
        if(value < 18.5){
            print("UnderWeight")
        }
        else if(value < 24.9 && value > 18.5){
            print("Normal")
        }
        else{
            print("Overweight")
        }
    }
}
