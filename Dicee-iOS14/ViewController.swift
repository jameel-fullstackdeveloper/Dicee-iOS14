//
//  ViewController.swift
//  Dicee-iOS14
//
//  Created by Jameel Ahmed on 25/10/2020.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceViewOne: UIImageView!
    
    @IBOutlet weak var diceViewTwo: UIImageView!
    
    
    let imageArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

   
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceViewOne.image = imageArray.randomElement()
        diceViewTwo.image = imageArray.randomElement()
        
        
    }
    
}

