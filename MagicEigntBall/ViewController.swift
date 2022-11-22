//
//  ViewController.swift
//  MagicEigntBall
//
//  Created by Роман Замолотов on 22.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
    

    @IBAction func answerButton(_ sender: UIButton) {
        let ballArray = [UIImage(named: "ball1"),UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]
        
        //solution 1
        let randomNumber = Int.random(in: 0...4)
        ballImage.image = ballArray[randomNumber]
        
        //solution 2
//        ballImage.image = ballArray.randomElement()
        
    }
    
}

