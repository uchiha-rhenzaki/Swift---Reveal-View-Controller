//
//  ViewController.swift
//  SWReveal
//
//  Created by Edward P. Legaspi on 10/12/2015.
//  Copyright © 2015 Brood Camp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnMenu: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if self.revealViewController() != nil {
            btnMenu.target = self.revealViewController()
            btnMenu.action = "revealToggle:"
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

