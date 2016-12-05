//
//  ViewController.swift
//  w5d0 - GitMaster  - DanHefter
//
//  Created by Dan Hefter on 12/5/16.
//  Copyright © 2016 GA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
   
   @IBOutlet weak var textLabel: UILabel!
   @IBAction func changeLabelButton(_ sender: Any) {
      textLabel.text = "Hooray I'm Free!"
      
      //Here's a new comment
   }

   
   
   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
   }

   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }


   
   
   
   //I'm a special boy
   
   
}

