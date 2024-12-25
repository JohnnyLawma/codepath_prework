//
//  ViewController.swift
//  codepathPreworkIOS
//
//  Created by Johnny Lawma on 12/24/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    // To change background color of the app
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{

               let red = CGFloat.random(in: 0...1)
               let green = CGFloat.random(in: 0...1)
               let blue = CGFloat.random(in: 0...1)

               return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
           }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
    


}

