//
//  ViewController.swift
//  IntergalacticTravel
//
//  Created by Zuzu Lasota  on 11/3/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenBlueButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "MySegue", sender: nil)
    }
    
}

