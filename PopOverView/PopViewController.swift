//
//  PopViewController.swift
//  PopOverView
//
//  Created by Nguyen Cong Toan on 3/17/17.
//  Copyright © 2017 mr.t. All rights reserved.
//

import UIKit

class PopViewController: UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func btn_Like(_ sender: UIButton) {
        
        if (sender.tag == 101)
        {
            print("Like")
        }
        if (sender.tag == 102)
        {
            print("Love")
        }
        if (sender.tag == 103)
        {
            print("Smile")
        }
        if (sender.tag == 104)
        {
            print("Wow")
        }
        if (sender.tag == 105)
        {
            print("Sad")
        }
        if (sender.tag == 106)
        {
            print("Angry")
        }
    }
}
