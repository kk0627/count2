//
//  ViewController.swift
//  lit_count2
//
//  Created by keita kutsuno on 2015/07/08.
//  Copyright (c) 2015年 keita kutsuno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myLabel : UILabel!
    @IBOutlet var myImageView: UIImageView!
    var number : Int = 1

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myImageView.image = UIImage(named: "koushi5.jpg")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        
        if number < 12{
            number += 1
            myLabel.text = String(number)
        }else{
            number = 1
            myLabel.text = String(number)
        }
        
        if (number == 2 || number == 3 || number == 4) {
            myImageView.image = UIImage(named: "koushi1.jpg")
        }

        if (number == 5 || number == 6 || number == 7) {
            myImageView.image = UIImage(named: "koushi2.jpg")
        }

        if (number == 8 || number == 9 || number == 10) {
            myImageView.image = UIImage(named: "koushi3.jpg")
        }

        if (number == 11 || number == 12 || number == 1) {
            myImageView.image = UIImage(named: "koushi5.jpg")
        }

        
        
    }

}

