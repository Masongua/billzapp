//
//  ViewController.swift
//  billzapp
//
//  Created by 5e on 4/18/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func slider(_ sender: Any) {
    }
    
    @IBOutlet weak var peopleAdded: UIStepper!
    
    @IBAction func stepper(_ sender: Any) {
        numOfPeople.text = String(Int(peopleAdded.value))
    }
    

    @IBAction func segment(_ sender: Any) {
    }
    @IBOutlet weak var segoutlet: UISegmentedControl!
    
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var numOfPeople: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    
    @IBAction func slideroutlet(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

