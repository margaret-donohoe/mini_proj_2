//
//  ViewController.swift
//  mini_proj_2
//
//  Created by Molly Donohoe on 7/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var q1: UITextField!
    
    @IBOutlet weak var wanda: UIImageView!
    
    @IBOutlet weak var steve: UIImageView!
    
    @IBOutlet weak var carol: UIImageView! //comment
    
    @IBOutlet weak var loki: UIImageView!
    
    @IBOutlet weak var answerCarol: UITextField!
    
    @IBOutlet weak var answerLoki: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        answerCarol.isHidden = true
        answerLoki.isHidden = true
    }

    @IBAction func wandaOption(_ sender: UIButton) {
        answerLoki.isHidden = false
    }
    
    @IBAction func strangeOption(_ sender: UIButton) {
        answerLoki.isHidden = false
    }
    
    @IBAction func carolOption(_ sender: UIButton) {
        answerCarol.isHidden = false
    }
    
    @IBAction func lokiOption(_ sender: UIButton) {
        answerLoki.isHidden = false
    }

}

