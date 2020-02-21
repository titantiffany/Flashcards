//
//  ViewController.swift
//  Flashcards
//
//  Created by Benny's on 2/20/20.
//  Copyright © 2020 codepath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        
        if frontLabel.isHidden == false {
            frontLabel.isHidden = true
            backLabel.isHidden = false
       
        }else if backLabel.isHidden == false{
            backLabel.isHidden = true
            frontLabel.isHidden = false
        }
    }
    
}

