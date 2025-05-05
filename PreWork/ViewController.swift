//
//  ViewController.swift
//  PreWork
//
//  Created by Soja Sunny on 5/4/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonColor: UIButton!
    
    @IBAction func ButtonColor(_ sender: Any) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{
            

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

