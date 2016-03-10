//
//  ShowStepMatchViewController.swift
//  Yep-CopyCat
//
//  Created by xuguohun on 16/3/10.
//  Copyright © 2016年 guoqing. All rights reserved.
//

import UIKit

class ShowStepMatchViewController: ShowStepViewController {

    @IBOutlet weak var camera: UIImageView!
    @IBOutlet weak var book: UIImageView!
    @IBOutlet weak var control: UIImageView!
    @IBOutlet weak var pen: UIImageView!
    @IBOutlet weak var keyboard: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func  viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        animate(camera, offset: 10, duration: 4)
        animate(pen, offset: 5, duration: 5)
        animate(control, offset: 5, duration: 3)
        animate(book, offset: 10, duration: 3)
        animate(keyboard, offset: 20, duration: 4)
    }
}
