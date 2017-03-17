//
//  ViewController.swift
//  PopOverView
//
//  Created by Nguyen Cong Toan on 3/5/17.
//  Copyright © 2017 mr.t. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "showView")
        {
            let controller = segue.destination
            controller.popoverPresentationController?.delegate = self // = self thi goi toi ham UIPresentationController
            controller.preferredContentSize = CGSize(width: 200, height: 35) // resize cho ViewController
        }
    }
    
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }


}

