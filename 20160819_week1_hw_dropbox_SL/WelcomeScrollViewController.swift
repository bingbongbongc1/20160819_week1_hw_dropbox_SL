//
//  WelcomeScrollViewController.swift
//  20160819_week1_hw_dropbox_SL
//
//  Created by Leung, Shelley on 8/21/16.
//  Copyright © 2016 Leung, Shelley. All rights reserved.
//

import UIKit

class WelcomeScrollViewController: UIViewController {

    @IBOutlet weak var welcomeScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        welcomeScrollView.contentSize = CGSizeMake(960, 568)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
