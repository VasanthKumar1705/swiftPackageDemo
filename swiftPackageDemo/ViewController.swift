//
//  ViewController.swift
//  swiftPackageDemo
//
//  Created by vasanth on 26/10/21.
//

import UIKit
import MyLibrary
import NextViewController
class ViewController: UIViewController {
    
    let mylibrary = MyLibrary()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let add = mylibrary.Add(a: 5, b: 10)
        let sub = mylibrary.sub(a: 10, b: 20)
        let multiply = mylibrary.multipy(a: 3, b: 8)
        let divide = mylibrary.divide(a: 1, b: 9)
        print("add--->",add)
        print("sub--->",sub)
        print("multiply--->",multiply)
        print("divide--->",divide)

        
//        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
//        label.center = CGPoint(x: 160, y: 285)
//        label.textAlignment = .center
//        label.text = "I'm a test label"
//
//        self.view.addSubview(label)
    }

    @IBAction func ButtonTapped(_ sender: Any) {
        let nextVC = NextViewController()
        nextVC.call(ViewController: self)
    }
    
}

