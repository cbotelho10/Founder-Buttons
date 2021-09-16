//
//  ViewController.swift
//  FounderButtons
//
//  Created by Chris  Botelho on 9/16/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func googleButton(_ sender: UIButton) {
    
        topLabel.text = "Larry Page"
        bottomLabel.text = "Sergey Brin"
    }
    @IBAction func rentButton(_sender: UIButton) {
        topLabel.text = "Jennifer Hyman"
        bottomLabel.text = "Jenny Fleiss"
    }
    @IBAction func clearButton(_sender: UIButton) {
        topLabel.text = ""
        bottomLabel.text = ""
    }
    

    
    

}

