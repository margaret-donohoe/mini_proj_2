//
//  ViewController_3.swift
//  mini_proj_2
//
//  Created by Molly Donohoe on 7/30/21.
//

import UIKit

class ViewController_3: UIViewController {

    @IBOutlet weak var shakespeare: UIImageView!
    
    @IBOutlet weak var wrongAnswer: UITextField!
    
    @IBOutlet weak var correctAnswer: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        wrongAnswer.isHidden = true
        correctAnswer.isHidden = true
        shakespeare.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func midsummerAnswer(_ sender: UIButton) {
        correctAnswer.isHidden = false
        shakespeare.isHidden = false
    }
    
    @IBAction func macbethAnswer(_ sender: UIButton) {
        wrongAnswer.isHidden = false
    }
    
    @IBAction func caesarAnswer(_ sender: UIButton) {
        wrongAnswer.isHidden = false
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
