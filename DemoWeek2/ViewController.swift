//
//  ViewController.swift
//  DemoWeek2
//
//  Created by Sampreet singh on 15/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    var i = 0
    var steps = 1
   
    @IBOutlet weak var outputLabel: UILabel!
    
        @IBAction func decBtn(_ sender: UIButton) {
            i-=steps
            outputLabel.text = String(i)
        }
        @IBAction func incBtn(_ sender: UIButton) {
            i+=steps
            outputLabel.text = String(i)
        }
    
    @IBAction func resetBtn(_ sender: Any) {
        i = 0
        steps = 1
        outputLabel.text = String(i)
    }
    @IBAction func stepBtn(_ sender: Any) {
        steps = 2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

