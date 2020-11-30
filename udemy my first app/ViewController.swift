//
//  ViewController.swift
//  udemy my first app
//
//  Created by Jacob Hailey on 11/18/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mainLabel.text = "Lets count!"
        
    }
    
    @IBAction func countButton(_ sender: Any) {
        count += 1
    
        mainLabel.text = String(count)
        
        if count >= 10 {
            view.backgroundColor = .green
        }
    }
    
    @IBAction func resetButton(_ sender: Any) {
        count = 0
        
        mainLabel.text = "Lets count!"
        view.backgroundColor = .systemBackground
    }
    
}

