//
//  ViewController.swift
//  MavisTestApplication
//
//  Created by Lasha Bukhnikashvili on 13.08.21.
//

import UIKit
import MavisSDK

class ViewController: UIViewController {

    @IBAction func LaunchMavis(_ sender: Any) {
        Mavis.Launch(UIApplication.shared.windows[0]);
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
