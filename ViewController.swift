//
//  ViewController.swift
//  StringApp
//
//  Created by Panuganti,Sirisha on 9/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fNameOL: UITextField!
    
    @IBOutlet weak var mNameOL: UITextField!
    
    @IBOutlet weak var lNameOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func getInitialsClicked(_ sender: Any) {
        
        //get fnmae and lname
        //assign to input var
        //get first char from fname and get first char from last name
        
        var fname = fNameOL.text!
        var lname = lNameOL.text!
        var mname = mNameOL.text!
        
        var initial1 = fname[fname.startIndex].uppercased()
        var initial3 = lname[lname.startIndex].uppercased()
        var initial2 = mname[mname.startIndex].uppercased()
        outputOL.text! = "\(initial1)  .  \(initial2) . \(initial3)"
        //outputOL.text = fname.index(fname.startIndex,offsetBy : 1)
        
        
    }
}

