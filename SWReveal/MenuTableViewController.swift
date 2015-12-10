//
//  MenuTableViewController.swift
//  SWReveal
//
//  Created by Edward P. Legaspi on 10/12/2015.
//  Copyright © 2015 Brood Camp. All rights reserved.
//

import UIKit

class MenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if(segue.isKindOfClass(SWRevealViewController)){
            let rvcs : SWRevealViewControllerSegueSetController = segue as! SWRevealViewControllerSegueSetController
            
            rvcs.performBlock = {(rvc_segue, svc, dvc) in
                let nc:UINavigationController = self.revealViewController().frontViewController as! UINavigationController
                nc.setViewControllers([dvc], animated: false)
                self.revealViewController().setFrontViewPosition(FrontViewPositionLeft, animated: true)
                
            }
        }
    }
   */
    
    
}
