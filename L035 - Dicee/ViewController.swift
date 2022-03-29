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
    
    var leftDiceNumber = 0
    var rightDiceNumber = 0
    
    
    

    @IBAction func rollButtonPresed(_ sender: UIButton) {
        
        let diceArray = [ UIImage (named:"DiceOne"), UIImage (named:"DiceTwo"), UIImage (named:"DiceThree"), UIImage (named:"DiceFour"), UIImage (named:"DiceFive"), UIImage (named:"DiceSix")]
        print("Button got tapped!")
       
        
        leftDiceNumber = Int.random(in: 0...5)
        diceImageView1.image = (diceArray.randomElement()!!)
        
        rightDiceNumber = Int.random(in: 0...5)
        diceImageView2.image = diceArray.randomElement() as! UIImage

        print ("leftDiceNumber \(leftDiceNumber)")
        print ("rightDiceNumber \(rightDiceNumber)")

    }
    
}

