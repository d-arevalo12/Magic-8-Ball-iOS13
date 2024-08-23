//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var magicBallImage: UIImageView!

  @IBAction func askButton(_ sender: UIButton) {
    magicBallImage.image = UIImage(named: getRandomBall())
  }

  func getRandomBall() -> String {
      let randomInt: Int = Int.random(in: 1...5)
      switch randomInt {
        case 1: return "ball1"
        case 2: return "ball2"
        case 3: return "ball3"
        case 4: return "ball4"
        case 5: return "ball5"
        default: return ""
      }
    }
}

