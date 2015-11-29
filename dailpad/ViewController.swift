//
//  ViewController.swift
//  dailpad
//
//  Created by Kadasiddha Kullolli on 04/08/15.
//  Copyright (c) 2015 Kadasiddha Kullolli. All rights reserved.
//

import UIKit
import AudioToolbox
import Foundation

class ViewController: UIViewController {
    @IBOutlet weak var dailpadtxt: UITextField!

    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn0: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //////////////////Autolayout//////////////////
        let height = UIScreen.mainScreen().bounds.size.height;
        let width = UIScreen.mainScreen().bounds.size.width;
        
        print("height : \(height)")
        print("width : \(width)")
        if (height == 480)
        {
            
           
            
            /////////////////////dailpadtxt/////////////
            dailpadtxt.frame = CGRectMake(50, 108, 220, 30)
            self.view.addSubview(dailpadtxt)
            
            btn1.frame = CGRectMake(36, 155, 60, 60)
            self.view.addSubview(btn1)
            
            
            /////////////////////2/////////////
            btn2.frame = CGRectMake(130, 155, 60, 60)
            self.view.addSubview(btn2)
            
            /////////////////////3/////////////
            btn3.frame = CGRectMake(224, 155, 60, 60)
            self.view.addSubview(btn3)
            
            /////////////////////4/////////////
            btn4.frame = CGRectMake(36, 224, 60, 60)

            self.view.addSubview(btn4)
            
            
            
            /////////////////////5/////////////
            btn5.frame = CGRectMake(130, 224, 60, 60)
            self.view.addSubview(btn5)
            
            
            /////////////////////6/////////////
            btn6.frame = CGRectMake(224, 224, 60, 60)
            self.view.addSubview(btn6)
            
            
            /////////////////////7/////////////
            btn7.frame = CGRectMake(36, 293, 60, 60)
            self.view.addSubview(btn7)
            
          
            
            /////////////////////8/////////////
            btn8.frame = CGRectMake(130, 293, 60, 60)
            self.view.addSubview(btn8)
            
                       /////////////////////9/////////////
            btn9.frame = CGRectMake(224, 293, 60, 60)
            self.view.addSubview(btn9)
            
            
            /////////////////////0/////////////
            btn0.frame = CGRectMake(130, 362, 60, 60)
            self.view.addSubview(btn0)
            
            
        }
        else if (height == 568)
        {
            
            /////////////////////dailpadtxt/////////////
            dailpadtxt.frame = CGRectMake(50, 108, 220, 30)
            self.view.addSubview(dailpadtxt)
            
            btn1.frame = CGRectMake(36, 159, 70, 70)
            self.view.addSubview(btn1)
            
            
            /////////////////////2/////////////
            btn2.frame = CGRectMake(125, 159, 70, 70)
            self.view.addSubview(btn2)
            
            /////////////////////3/////////////
            btn3.frame = CGRectMake(214, 159, 70, 70)
            self.view.addSubview(btn3)
            
            /////////////////////4/////////////
            btn4.frame = CGRectMake(36, 249, 70, 70)
            
            self.view.addSubview(btn4)
            
            
            
            /////////////////////5/////////////
            btn5.frame = CGRectMake(125, 249, 70, 70)
            self.view.addSubview(btn5)
            
            
            /////////////////////6/////////////
            btn6.frame = CGRectMake(214, 249, 70, 70)
            self.view.addSubview(btn6)
            
            
            /////////////////////7/////////////
            btn7.frame = CGRectMake(36, 339, 70, 70)
            self.view.addSubview(btn7)
            
            
            
            /////////////////////8/////////////
            btn8.frame = CGRectMake(125, 339, 70, 70)
            self.view.addSubview(btn8)
            
            /////////////////////9/////////////
            btn9.frame = CGRectMake(214, 339, 70, 70)
            self.view.addSubview(btn9)
            
            
            /////////////////////0/////////////
            btn0.frame = CGRectMake(125, 429, 70, 70)
            self.view.addSubview(btn0)
            
            
        
            
        }
        else if (height == 736)
        {
            
            /////////////////////dailpadtxt/////////////
            dailpadtxt.frame = CGRectMake(64, 146, 283, 30)
            self.view.addSubview(dailpadtxt)
            
            btn1.frame = CGRectMake(47, 223, 84, 84)
            self.view.addSubview(btn1)
            
            
            /////////////////////2/////////////
            btn2.frame = CGRectMake(165, 223, 84, 84)
            self.view.addSubview(btn2)
            
            /////////////////////3/////////////
            btn3.frame = CGRectMake(283, 223, 84, 84)
            self.view.addSubview(btn3)
            
            /////////////////////4/////////////
            btn4.frame = CGRectMake(47, 321, 84, 84)
            
            self.view.addSubview(btn4)
            
            
            
            /////////////////////5/////////////
            btn5.frame = CGRectMake(165, 321, 84, 84)
            self.view.addSubview(btn5)
            
            
            /////////////////////6/////////////
            btn6.frame = CGRectMake(283, 321, 84, 84)
            self.view.addSubview(btn6)
            
            
            /////////////////////7/////////////
            btn7.frame = CGRectMake(47, 419, 84, 84)
            self.view.addSubview(btn7)
            
            
            
            /////////////////////8/////////////
            btn8.frame = CGRectMake(165, 419, 84, 84)
            self.view.addSubview(btn8)
            
            /////////////////////9/////////////
            btn9.frame = CGRectMake(283, 419, 84, 84)
            self.view.addSubview(btn9)
            
            
            /////////////////////0/////////////
            btn0.frame = CGRectMake(165, 517, 84, 84)
            self.view.addSubview(btn0)
            
            
            
            
            
            
           
            
            
           
        }
        
        
        self.dailpadtxt.inputView = UIView(frame: CGRectNull)
        
        
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func btnsAppend(sender: UIButton) {
        
      
        
        
        let digit1 = sender.currentTitle!
       
        self.dailpadtxt.inputView = UIView(frame: CGRectNull)
        
        switch digit1 {
            
            
        case "0" :
            
            AudioServicesPlaySystemSound(1200)
            
            print("Button pressed : \(digit1)")
            
        case "1" :
            
            AudioServicesPlaySystemSound(1201)
            
            print("Button pressed : \(digit1)")
            
        case "2" :
            
            AudioServicesPlaySystemSound(1202)
            
            print("Button pressed : \(digit1)")
            
        case "3" :
            
            AudioServicesPlaySystemSound(1203)
            
            print("Button pressed : \(digit1)")
            
        case "4" :
            
            AudioServicesPlaySystemSound(1204)
            
            print("Button pressed : \(digit1)")
            
        case "5" :
            
            AudioServicesPlaySystemSound(1205)
            
            print("Button pressed : \(digit1)")
            
        case "6" :
            
            AudioServicesPlaySystemSound(1206)
            
            print("Button pressed : \(digit1)")
            
        case "7" :
            
            AudioServicesPlaySystemSound(1207)
            
            print("Button pressed : \(digit1)")
            
        case "8" :
            
            AudioServicesPlaySystemSound(1208)
            print("Button pressed : \(digit1)")
            
        case "9" :
            
            AudioServicesPlaySystemSound(1209)
            print("Button pressed : \(digit1)")
            
        default:
            print("Button pressed : \(digit1)")
            
        }
        dailpadtxt.text = dailpadtxt.text! + digit1
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

