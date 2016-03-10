//
//  ShowStepGeniusViewController.swift
//  Yep-CopyCat
//
//  Created by xuguohun on 16/3/10.
//  Copyright © 2016年 guoqing. All rights reserved.
//

import UIKit

class ShowStepGeniusViewController: ShowStepViewController {

    @IBOutlet weak var topRedDot: UIImageView!
    @IBOutlet weak var rightBlueDot: UIImageView!
    @IBOutlet weak var dotsLink: UIImageView!
    @IBOutlet weak var leftRedDot: UIImageView!
    @IBOutlet weak var rightPurpleDot: UIImageView!
    @IBOutlet weak var centerOrangeDot: UIImageView!
    @IBOutlet weak var leftPurpleDot: UIImageView!
    @IBOutlet weak var rightYellowDot: UIImageView!
    @IBOutlet weak var centerBlueDot: UIImageView!
    @IBOutlet weak var leftBlueDot: UIImageView!
    @IBOutlet weak var leftGreenDot: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        repeatAnimate(topRedDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(topRedDot.frame, 3, 3)), duration: 3)
        repeatAnimate(leftRedDot, alongWithPath: UIBezierPath(roundedRect: CGRectInset(leftRedDot.frame, 5, 5), cornerRadius: 3), duration: 2)
        repeatAnimate(leftBlueDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(leftBlueDot.frame, 3, 5)), duration: 3)
        repeatAnimate(leftPurpleDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(leftPurpleDot.frame, 3, 3)), duration: 1.5)
        repeatAnimate(leftGreenDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(leftGreenDot.frame, 2, 2)), duration: 7)
        repeatAnimate(rightPurpleDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(rightPurpleDot.frame, 5, 8)), duration: 2.5)
        repeatAnimate(centerOrangeDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(centerOrangeDot.frame, 4, 4)), duration: 3.2)
        repeatAnimate(centerBlueDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(centerBlueDot.frame, 2, 3)), duration: 1.4)
        repeatAnimate(rightBlueDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(rightBlueDot.frame, 4, 4)), duration: 3.2)
        repeatAnimate(rightYellowDot, alongWithPath: UIBezierPath(ovalInRect: CGRectInset(rightYellowDot.frame, 3, 4)), duration: 2.3)
        
        let dotsLinkPath = UIBezierPath(arcCenter: dotsLink.center, radius: 6, startAngle: 0, endAngle: 3, clockwise: false)
        repeatAnimate(dotsLink, alongWithPath: dotsLinkPath, duration: 7, autoreverses: true)
    }

}
