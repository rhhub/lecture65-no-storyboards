//
//  RedVC.swift
//  lecture65-no-storyboards
//
//  Created by Ryan Huebert on 1/5/16.
//  Copyright © 2016 Ryan Huebert. All rights reserved.
//

import UIKit

class RedVC: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBlueScreen(sender: AnyObject) {
        let blueVC = BlueVC(nibName: "BlueVC", bundle: nil)
        self.presentViewController(blueVC, animated: true, completion: nil)
    }
}
