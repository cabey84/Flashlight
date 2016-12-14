//
//  FlashlightViewController.swift
//  Flashlight
//
//  Created by Chandi Abey  on 8/15/16.
//  Copyright © 2016 Chandi Abey . All rights reserved.
//

import UIKit

class FlashlightViewController: UIViewController {

    var isOn: Bool = false
    
    @IBOutlet weak var button: UIButton!
    
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        if isOn {
            self.isOn = false
            
            self.view.backgroundColor = UIColor.black
            self.button.setTitle("On", for: UIControlState())
            self.button.setTitleColor(UIColor.white, for: UIControlState())
            
        }  else {
            self.isOn = true
            
            self.view.backgroundColor = UIColor.white
            self.button.setTitle("Off", for: UIControlState())
            self.button.setTitleColor(UIColor.black, for: UIControlState())
        }
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

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
