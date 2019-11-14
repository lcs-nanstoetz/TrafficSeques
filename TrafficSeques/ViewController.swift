//
//  ViewController.swift
//  TrafficSeques
//
//  Created by Anstoetz, Nick on 2019-11-13.
//  Copyright © 2019 Anstoetz, Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Textfield: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindtoRed(unwindSegue: UIStoryboardSegue){
     
        
        
    }
    //Get ready to the yellow view controller
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        segue.destination.navigationItem.title = Textfield.text
    }
}

