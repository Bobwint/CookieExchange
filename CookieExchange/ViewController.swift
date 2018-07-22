//
//  ViewController.swift
//  CookieExchange
//
//  Created by Bob Wint on 2/10/18.
//  Copyright © 2018 BWInc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func TouchCard(_ sender: UIButton) {
        flipCard(withEmoji: "👻", on: sender)
    }
    
    func flipCard(withEmoji emoji: String, on button:UIButton) {
        
    }
}

