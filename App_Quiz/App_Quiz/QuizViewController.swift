//
//  QuizViewController.swift
//  App_Quiz
//
//  Created by Kaique Lopes on 21/04/21.
//

import UIKit

class QuizViewController: UIViewController {
    @IBOutlet weak var viTimer: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    
    let quizManager = QuizManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    

    @IBAction func selectAnswer(_ sender: UIButton) {
        
    }
    
}
