//
//  ViewController.swift
//  Sample
//
//  Created by 溝垣雅人 on 10/13/15.
//  Copyright © 2015 溝垣雅人. All rights reserved.
//

import UIKit
import ACEDrawingView

class ViewController: UIViewController {
    
    let kViewShadowVerticalOffset: CGFloat = -1.0
    let kViewShadowHorizontalOffset: CGFloat = 0.0
    let kViewShadowRadius: CGFloat = 5.0
    
    
    @IBOutlet weak var ddView: ACEDrawingView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ddView.layer.masksToBounds = false
        ddView.layer.shadowOffset = CGSizeMake(kViewShadowHorizontalOffset, kViewShadowVerticalOffset)
        ddView.layer.backgroundColor = UIColor.redColor().CGColor
        ddView.layer.shadowRadius = kViewShadowRadius
        ddView.layer.borderColor = UIColor.whiteColor().CGColor
        ddView.lineColor = UIColor.whiteColor()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

