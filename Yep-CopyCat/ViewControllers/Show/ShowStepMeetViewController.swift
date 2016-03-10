//
//  ShowStepMeetViewController.swift
//  Yep-CopyCat
//
//  Created by xuguohun on 16/3/10.
//  Copyright © 2016年 guoqing. All rights reserved.
//

import UIKit

class ShowStepMeetViewController: ShowStepViewController {

    @IBOutlet weak var purpleTriangle: UIImageView!
    @IBOutlet weak var yelloTriangle: UIImageView!
    @IBOutlet weak var greenTriangle: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        animate(yelloTriangle, offset: 5, duration: 2.0)
        animate(purpleTriangle, offset: 7, duration: 1.8)
        animate(greenTriangle, offset: 10, duration: 2.0)
    }

}
