//
//  ViewController.swift
//  PublicPodDemo
//
//  Created by chayansystango on 03/11/2020.
//  Copyright (c) 2020 chayansystango. All rights reserved.
//

import UIKit
import TMExtensions

class ViewController: UIViewController {

    var imageView = UIImageView(frame: CGRectFromString("{{10,10},{100,100}}"))
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.backgroundColor = .red
        view.addSubview(imageView)
        imageView.center = view.center
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        imageView.rounded()

        imageView.border(by: .white, width: 0.5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

