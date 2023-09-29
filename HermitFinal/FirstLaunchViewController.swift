//
//  FirstLaunchViewController.swift
//  
//
//  Created by Jean Paul Marinho on 23/08/15.
//
//

import UIKit

class FirstLaunchViewController: UIViewController {
    
    @IBOutlet weak var createAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func createAccountButtonPressed(sender: UIButton) {
    }
    
    @IBAction func appTourButtonPressed(sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
}
