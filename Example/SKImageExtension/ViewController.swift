//
//  ViewController.swift
//  SKImageExtension
//
//  Created by pnalvarez on 09/22/2019.
//  Copyright (c) 2019 pnalvarez. All rights reserved.
//

import UIKit
import SKImageExtension

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.circleImageView(borderColor: .white, borderWidth: 2.0)
    }
}

