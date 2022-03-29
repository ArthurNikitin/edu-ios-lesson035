//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Two dices Left=1, Right=2
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //
        diceImageView1.image = UIImage(named: "DiceSix")
        
        //diceImageView1.alpha = 1
        
        
        diceImageView2.image = UIImage(named: "DiceTwo")
        
        //diceImageView2.alpha = 1
    }

    @IBAction func rollButtonPresed(_ sender: UIButton) {
        print("Button got tapped!")
        diceImageView1.image = UIImage(named: "DiceFour")
        diceImageView2.image = UIImage(named: "DiceFour")
        
    }
    
}

