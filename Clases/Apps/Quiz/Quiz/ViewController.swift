//
//  ViewController.swift
//  Quiz
//
//  Created by Edgar on 16/02/18.
//  Copyright © 2018 Edgar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[questionIndex]
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var questionIndex: Int = 0
    
    let questions = ["¿Cuánto es 7 + 7?","¿Cuál es la capital de Vermont?","¿De qué está hecho el coñac?"]
    
    let answers = ["14","Montpellier ","Uvas"]
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func questionButton(_ sender: UIButton) {
        questionIndex += 1
        if questionIndex == questions.count{
            questionIndex = 0
        }
        
        let question: String = questions[questionIndex]
        questionLabel.text = question
    }
    
    @IBAction func answerButton(_ sender: UIButton) {
        let answer: String = answers[questionIndex]
        answerLabel.text = answer
    }
}

