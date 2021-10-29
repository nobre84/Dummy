//
//  ViewController.swift
//  DummyApp
//
//  Created by Rafael Nobre on 29/10/21.
//

import UIKit
import Kingfisher
import DummyLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        KingfisherManager.shared.cache.isCached(forKey: "")
        DummyLibHelper.helloWorld()
    }


}
