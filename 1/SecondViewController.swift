//
//  SecondViewController.swift
//  1
//
//  Created by NURAIYM KUDAIAR KYZY on 24/11/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var surnamefromFirstPageLabel: UILabel!
    
    @IBOutlet weak var firstnameFromFirstPageLabel: UILabel!
    
    @IBOutlet weak var cityFromFirstPageLabel: UILabel!
    
    
    var surnameFromFirstView = ""
    var firsnameFromFirstView = ""
    var cityFromFirstView = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        surnamefromFirstPageLabel.text = surnameFromFirstView
        firstnameFromFirstPageLabel.text = firsnameFromFirstView
        cityFromFirstPageLabel.text = cityFromFirstView

        // Do any additional setup after loading the view.
    }
    

    
}
