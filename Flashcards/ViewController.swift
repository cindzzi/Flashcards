//
//  ViewController.swift
//  Flashcards
//
//  Created by Adelia Manuel on 10/27/18.
//  Copyright © 2018 Adelia Manuel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func DidTapOnFlashcards(_ sender: Any) {
   frontLabel.isHidden = true
    }
}

