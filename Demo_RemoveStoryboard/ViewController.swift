//
//  ViewController.swift
//  Demo_RemoveStoryboard
//
//  Created by Min Hu on 2024/8/3.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
        let welcomeLabel = UILabel(frame: CGRect(x: 140, y: 300, width: 200, height: 50))
        welcomeLabel.text = "我是首頁"
        welcomeLabel.textColor = .white
        welcomeLabel.font = .systemFont(ofSize: 30)
        view.addSubview(welcomeLabel)
    }

}

