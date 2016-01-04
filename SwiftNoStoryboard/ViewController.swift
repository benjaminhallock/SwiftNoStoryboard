//
//  ViewController.swift
//  SwiftNoStoryboard
//
//  Created by benjaminhallock@gmail.com on 1/3/16.
//  Copyright © 2016 ben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pushData: NSObject?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Main View"

        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .Add, target: self, action: "push")
        // Do any additional setup after loading the view, typically from a nib.
    }

    func push()
    {
        let vc = ViewController()
        vc.pushData = NSObject()
        self.navigationController?.pushViewController(vc, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

