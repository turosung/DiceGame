//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceOne")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceThree")
    }

    @IBAction func rollButton(_ sender: UIButton) {
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceTwo")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceFour")
    }
    
}

