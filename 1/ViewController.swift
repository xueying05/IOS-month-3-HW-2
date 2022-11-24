//
//  ViewController.swift
//  1
//
//  Created by NURAIYM KUDAIAR KYZY on 24/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var surnameTextField: UITextField!
    
    @IBOutlet weak var firstnameTextField: UITextField!
    
    @IBAction func enterButtom(_ sender: Any) {
        
        var surname = ""
        var firsname = ""
        var city = ""
        
        var secondVC = storyboard?.instantiateViewController(withIdentifier: "second_vc") as! SecondViewController
        
        navigationController?.pushViewController(secondVC, animated: true)
        
         surname = surnameTextField.text!
         firsname = firstnameTextField.text!
         city = cityTextField.text!
        
        secondVC.surnameFromFirstView = surname
        secondVC.firsnameFromFirstView = firsname
        secondVC.cityFromFirstView = city
        
    }
    
    @IBOutlet weak var cityTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

