//
//  ViewController.swift
//  AFSamplePod
//
//  Created by AndrewFakher on 10/16/2019.
//  Copyright (c) 2019 AndrewFakher. All rights reserved.
//

import UIKit
import AFSamplePod

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.roundViewWith(borderColor: UIColor.white, borderWidth: 15.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

