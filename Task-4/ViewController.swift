//
//  ViewController.swift
//  Task-4
//
//  Created by 三浦　一真 on 2021/02/21.
//

import UIKit

class ViewController: UIViewController {
    private var num: Int = 0
    
    @IBOutlet private weak var label: UILabel!
    @IBOutlet private weak var plusButton: UIButton!
    @IBOutlet private weak var clearButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateNumberLabel()
    }

    @IBAction func plus(_ sender: Any) {
        num += 1
        updateNumberLabel()
    }
    
    @IBAction func clear(_ sender: Any) {
        self.num = 0
        updateNumberLabel()
    }
    
    private func updateNumberLabel() {
        label.text = "\(num)"
    }
}

