//
//  ViewController.swift
//  CircularProgressbar
//
//  Created by Thulani Mtetwa on 2023/03/14.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet private weak var circleOnSceneView: CircularProgressView!{
        didSet {
            circleOnSceneView.setProgressColor = UIColor(displayP3Red: 50.0/255.0, green: 168.0/255.0, blue: 82.0/255.0, alpha: 1.0)
            circleOnSceneView.setTrackColor = UIColor(displayP3Red: 205.0/255.0, green: 247.0/255.0, blue: 212.0/255.0, alpha: 1.0)
            circleOnSceneView.setProgressWithAnimation(duration: 2.0, value: 0.4)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

