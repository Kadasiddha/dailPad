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
        let height = UIScreen.main.bounds.size.height;
        let width = UIScreen.main.bounds.size.width;
        
        print("height : \(height)")
        print("width : \(width)")
        if (height == 480)
        {
            
           
            
            /////////////////////dailpadtxt/////////////
            dailpadtxt.frame = CGRect(x: 50, y: 108, width: 220, height: 30)
            self.view.addSubview(dailpadtxt)
            
            btn1.frame = CGRect(x: 36, y: 155, width: 60, height: 60)
            self.view.addSubview(btn1)
            
            
            /////////////////////2/////////////
            btn2.frame = CGRect(x: 130, y: 155, width: 60, height: 60)
            self.view.addSubview(btn2)
            
            /////////////////////3/////////////
            btn3.frame = CGRect(x: 224, y: 155, width: 60, height: 60)
            self.view.addSubview(btn3)
            
            /////////////////////4/////////////
            btn4.frame = CGRect(x: 36, y: 224, width: 60, height: 60)

            self.view.addSubview(btn4)
            
            
            
            /////////////////////5/////////////
            btn5.frame = CGRect(x: 130, y: 224, width: 60, height: 60)
            self.view.addSubview(btn5)
            
            
            /////////////////////6/////////////
            btn6.frame = CGRect(x: 224, y: 224, width: 60, height: 60)
            self.view.addSubview(btn6)
            
            
            /////////////////////7/////////////
            btn7.frame = CGRect(x: 36, y: 293, width: 60, height: 60)
            self.view.addSubview(btn7)
            
          
            
            /////////////////////8/////////////
            btn8.frame = CGRect(x: 130, y: 293, width: 60, height: 60)
            self.view.addSubview(btn8)
            
                       /////////////////////9/////////////
            btn9.frame = CGRect(x: 224, y: 293, width: 60, height: 60)
            self.view.addSubview(btn9)
            
            
            /////////////////////0/////////////
            btn0.frame = CGRect(x: 130, y: 362, width: 60, height: 60)
            self.view.addSubview(btn0)
            
            
        }
        else if (height == 568)
        {
            
            /////////////////////dailpadtxt/////////////
            dailpadtxt.frame = CGRect(x: 50, y: 108, width: 220, height: 30)
            self.view.addSubview(dailpadtxt)
            
            btn1.frame = CGRect(x: 36, y: 159, width: 70, height: 70)
            self.view.addSubview(btn1)
            
            
            /////////////////////2/////////////
            btn2.frame = CGRect(x: 125, y: 159, width: 70, height: 70)
            self.view.addSubview(btn2)
            
            /////////////////////3/////////////
            btn3.frame = CGRect(x: 214, y: 159, width: 70, height: 70)
            self.view.addSubview(btn3)
            
            /////////////////////4/////////////
            btn4.frame = CGRect(x: 36, y: 249, width: 70, height: 70)
            
            self.view.addSubview(btn4)
            
            
            
            /////////////////////5/////////////
            btn5.frame = CGRect(x: 125, y: 249, width: 70, height: 70)
            self.view.addSubview(btn5)
            
            
            /////////////////////6/////////////
            btn6.frame = CGRect(x: 214, y: 249, width: 70, height: 70)
            self.view.addSubview(btn6)
            
            
            /////////////////////7/////////////
            btn7.frame = CGRect(x: 36, y: 339, width: 70, height: 70)
            self.view.addSubview(btn7)
            
            
            
            /////////////////////8/////////////
            btn8.frame = CGRect(x: 125, y: 339, width: 70, height: 70)
            self.view.addSubview(btn8)
            
            /////////////////////9/////////////
            btn9.frame = CGRect(x: 214, y: 339, width: 70, height: 70)
            self.view.addSubview(btn9)
            
            
            /////////////////////0/////////////
            btn0.frame = CGRect(x: 125, y: 429, width: 70, height: 70)
            self.view.addSubview(btn0)
            
            
        
            
        }
        else if (height == 736)
        {
            
            /////////////////////dailpadtxt/////////////
            dailpadtxt.frame = CGRect(x: 64, y: 146, width: 283, height: 30)
            self.view.addSubview(dailpadtxt)
            
            btn1.frame = CGRect(x: 47, y: 223, width: 84, height: 84)
            self.view.addSubview(btn1)
            
            
            /////////////////////2/////////////
            btn2.frame = CGRect(x: 165, y: 223, width: 84, height: 84)
            self.view.addSubview(btn2)
            
            /////////////////////3/////////////
            btn3.frame = CGRect(x: 283, y: 223, width: 84, height: 84)
            self.view.addSubview(btn3)
            
            /////////////////////4/////////////
            btn4.frame = CGRect(x: 47, y: 321, width: 84, height: 84)
            
            self.view.addSubview(btn4)
            
            
            
            /////////////////////5/////////////
            btn5.frame = CGRect(x: 165, y: 321, width: 84, height: 84)
            self.view.addSubview(btn5)
            
            
            /////////////////////6/////////////
            btn6.frame = CGRect(x: 283, y: 321, width: 84, height: 84)
            self.view.addSubview(btn6)
            
            
            /////////////////////7/////////////
            btn7.frame = CGRect(x: 47, y: 419, width: 84, height: 84)
            self.view.addSubview(btn7)
            
            
            
            /////////////////////8/////////////
            btn8.frame = CGRect(x: 165, y: 419, width: 84, height: 84)
            self.view.addSubview(btn8)
            
            /////////////////////9/////////////
            btn9.frame = CGRect(x: 283, y: 419, width: 84, height: 84)
            self.view.addSubview(btn9)
            
            
            /////////////////////0/////////////
            btn0.frame = CGRect(x: 165, y: 517, width: 84, height: 84)
            self.view.addSubview(btn0)
            
            
            
            
            
            
           
            
            
           
        }
        
        
        self.dailpadtxt.inputView = UIView(frame: CGRect.null)
        
        
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func btnsAppend(_ sender: UIButton) {
        
      
        
        
        let digit1 = sender.currentTitle!
       
        self.dailpadtxt.inputView = UIView(frame: CGRect.null)
        
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
        if (dailpadtxt.text?.count == 0){
            dailpadtxt.text = "+91 "+dailpadtxt.text! + digit1
        }else{
            dailpadtxt.text = dailpadtxt.text! + digit1
        }
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

