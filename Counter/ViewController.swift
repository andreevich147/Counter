//
//  ViewController.swift
//  Counter
//
//  Created by Андрей Назаркин on 19.05.2023.
//

import UIKit



class ViewController: UIViewController {
    @IBOutlet weak var ButtonCounter: UIButton!
    
    private var counter: Int = 0
    
    @IBOutlet weak var counterViewLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func ButtonDidTap(_ sender: Any) {
    counter += 1
        counterViewLabel.text = "ЗНАЧЕНИЕ СЧЁТЧИКА: \(counter)"
        
    }
    
}

