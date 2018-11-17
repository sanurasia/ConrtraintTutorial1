//
//  ViewController.swift
//  ContratinTutorial1
//
//  Created by sanjay kumar chaurasia on 17/11/18.
//  Copyright © 2018 sanjay kumar chaurasia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titie:UILabel!
    @IBOutlet weak var name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titie.text = "Name"
        name.text = "Do any additional setup after loading the view"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showTutorial(_ sender: UIBarButtonItem) {
        
        self.performSegue(withIdentifier: "showWeb", sender: self)
    }
    
}

