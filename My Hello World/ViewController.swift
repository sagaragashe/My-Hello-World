//
//  ViewController.swift
//  My Hello World
//
//  Created by SAGAR AGASHE on 24/04/25.
//

import UIKit

// MARK: - ViewController
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blue
        helloWorld()
        setupTextLable()
    }
    
    func helloWorld() {
        print("sagar")
    }
    
    func setupTextLable() {
        let lable = UILabel(frame: CGRect(x:65, y: 250, width: 500, height: 100))
        lable.text = "Hello world,This is My  first program"
        self.view.addSubview(lable)
    }
}

// MARK: - OOPs Concept
/*
  APIE
  Abstraction
  Polymorphism
  Inheritance
  Encapsulation
*/



