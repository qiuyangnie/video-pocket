//
//  ViewController.swift
//  video-pocket
//
//  Created by Qiuyang Nie on 22/02/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        model.getVideos()
        
    }


}

