//
//  ViewController.swift
//  Orientations
//
//  Created by Javier Perez on 2/12/18.
//  Copyright © 2018 Javier Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return UIInterfaceOrientationMask(rawValue:(UIInterfaceOrientationMask.portrait.rawValue | UIInterfaceOrientationMask.landscapeLeft.rawValue | UIInterfaceOrientationMask.landscapeRight.rawValue|UIInterfaceOrientationMask.portraitUpsideDown.rawValue))
    }
    

}

