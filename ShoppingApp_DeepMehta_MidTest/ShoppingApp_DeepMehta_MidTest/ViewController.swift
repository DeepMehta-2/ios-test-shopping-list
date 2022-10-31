//
//  ViewController.swift
//  ShoppingApp_DeepMehta_MidTest
//
//  Created by Deep Mehta on 2022-10-30.
//

import UIKit

class ViewController: UIViewController {

    // List Name Text Field
    @IBOutlet weak var ListNameText: UITextField!
    
    // 1-5 Item Name Text Field
    @IBOutlet weak var itemNameText1: UITextField!
    
    @IBOutlet weak var itemNameText2: UITextField!
    
    @IBOutlet weak var itemNameText3: UITextField!
    
    @IBOutlet weak var itemNameText4: UITextField!
    
    @IBOutlet weak var itemNameText5: UITextField!
    
    // 1-5 Item Name Quantity Field

    @IBOutlet weak var itemQuan1: UILabel!
    
    @IBOutlet weak var itemQuan2: UILabel!
    
    @IBOutlet weak var itemQuan3: UILabel!
    
    @IBOutlet weak var itemQuan4: UILabel!
    
    @IBOutlet weak var itemQuan5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ListNameText.text = "Shopping List"
        
    }
    
    // Stepper Functions for Items 1-5

    @IBAction func stepper1(_ sender: UIStepper) {
        itemQuan1.text = String(Int(sender.value))
    }
    
    @IBAction func stepper2(_ sender: UIStepper) {
        itemQuan2.text = String(Int(sender.value))
    }
    
    @IBAction func stepper3(_ sender: UIStepper) {
        itemQuan3.text = String(Int(sender.value))
    }
    
    @IBAction func stepper4(_ sender: UIStepper) {
        itemQuan4.text = String(Int(sender.value))
    }
    
    @IBAction func stepper5(_ sender: UIStepper) {
        itemQuan5.text = String(Int(sender.value))
    }

 
}

