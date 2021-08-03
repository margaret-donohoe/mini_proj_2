//
//  ViewController_2.swift
//  mini_proj_2
//
//  Created by Molly Donohoe on 7/30/21.
//

import UIKit

class ViewController_2: UIViewController {

    @IBOutlet weak var sita: UIImageView!
    
    @IBOutlet weak var boygenius: UIImageView!
    
    @IBOutlet weak var punisher: UIImageView!
    
    @IBOutlet weak var correctAnswer: UITextField!
    
    @IBOutlet weak var wrongAnswer: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        correctAnswer.isHidden = true
        wrongAnswer.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sitaAnswer(_ sender: UIButton) {
        wrongAnswer.isHidden = false
    }
    
    @IBAction func boygeniusAnswer(_ sender: UIButton) {
        wrongAnswer.isHidden = false
    }
    
    @IBAction func punisherAnswer(_ sender: UIButton) {
        correctAnswer.isHidden = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
