//
//  ViewController.swift
//  Dice
//
//  Created by MacBook on 10.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightDice: UIImageView!
    
    @IBAction func rollDice(_ sender: Any) {
        var arrayDice =
        
        leftDice.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [Int.random(in: 0...5)]
        rightDice.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [Int.random(in: 0...5)]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}

