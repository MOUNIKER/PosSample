//
//  ViewController.swift
//  PosSample
//
//  Created by Siva Mouniker  on 16/05/23.
//

import UIKit
import SkyFloatingLabelTextField

class ViewController: UIViewController {


    @IBOutlet weak var Emailtxt: SkyFloatingLabelTextFieldWithIcon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //textView.becomeFirstResponder()
        Emailtxt.becomeFirstResponder()
        // Do any additional setup after loading the view.
    }


    @IBAction func SignIn(_ sender: Any) {
        
        let secondVc = self.storyboard?.instantiateViewController(identifier: "SecondViewController") as? SecondViewController
        self.navigationController?.pushViewController(secondVc!, animated: true)
    }
    
    
    @IBAction func Registerbtnn(_ sender: Any) {
        let registerVc = self.storyboard?.instantiateViewController(identifier: "RegisterViewController") as? RegisterViewController
        self.navigationController?.pushViewController(registerVc!, animated: true)
        
    }
    
}

