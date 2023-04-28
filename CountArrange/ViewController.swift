//
//  ViewController.swift
//  CountArrange
//
//  Created by 安部瞳 on 2023/04/28.
//

import UIKit

class ViewController: UIViewController {
    
    var numberA: Int = 0
    var numberB: Int = 0
    var numberC: Int = 0
    var numberD: Int = 0
    var numberE: Int = 0
    
    @IBOutlet var LabelA: UILabel!
    @IBOutlet var LabelB: UILabel!
    @IBOutlet var LabelC: UILabel!
    @IBOutlet var LabelD: UILabel!
    @IBOutlet var LabelE: UILabel!
    
    @IBOutlet var BottonA: UIButton!
    @IBOutlet var BottonB: UIButton!
    @IBOutlet var BottonC: UIButton!
    @IBOutlet var BottonD: UIButton!
    @IBOutlet var BottonE: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        BottonA.layer.cornerRadius = 15
        BottonB.layer.cornerRadius = 15
        BottonC.layer.cornerRadius = 15
        BottonD.layer.cornerRadius = 15
        BottonE.layer.cornerRadius = 15
        
    }
    
    
    @IBAction func plusA(){
        numberA = numberA + 1
        LabelA.text = String(numberA)
    }
    
    @IBAction func plusB(){
        numberB = numberB + 1
        LabelB.text = String(numberB)
    }
    
    @IBAction func plusC(){
        numberC = numberC + 1
        LabelC.text = String(numberC)
    }
    
    @IBAction func plusD(){
        numberD = numberD + 1
        LabelD.text = String(numberD)
    }
    
    @IBAction func plusE(){
        numberE = numberE + 1
        LabelE.text = String(numberE)
    }


}

