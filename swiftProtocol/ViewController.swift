//
//  ViewController.swift
//  swiftProtocol
//
//  Created by user11 on 9/11/17.
//  Copyright © 2017 user11. All rights reserved.


import UIKit

class ViewController: UIViewController, myProtocol {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func btnFirst1(_ sender: Any) {
        
        let svc = self.storyboard?.instantiateViewController(withIdentifier: "secondVC") as! secondVC
        svc.delegate = self
        self.navigationController?.pushViewController(svc, animated: true)
        
    }
    
    func method1() {
        
        print("first")
    }
    func method2() {
        
        print("second")
    }
    func method3() {
    
        print("third")
    }
}

