//
//  ViewController.swift
//  UIView-TapListnerCallback
//
//  Created by wajeehulhassan on 11/28/2021.
//  Copyright (c) 2021 wajeehulhassan. All rights reserved.
//

import UIKit
import UIView_TapListnerCallback

class ViewController: UIViewController {

    
    @IBOutlet weak var mainView: UIView!
    
    @IBOutlet weak var mainLable: UILabel!
    
    @IBOutlet weak var mainButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mainLable.TapLisner{
            print("lable clicked")
        }
        
        mainView.TapLisner{
            print("view clicked")
        }
        
        mainButton.TapLisner{
            print("Button clicked")
        }
                
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

