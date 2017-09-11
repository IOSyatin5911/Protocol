
//  secondVC.swift
//  swiftProtocol
//  Created by user11 on 9/11/17.
//  Copyright © 2017 user11. All rights reserved.


import UIKit

protocol myProtocol {
    
    func method1()
    func method2()
    func method3()
}

class secondVC: UIViewController {
    
    var delegate:myProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func btnM1Call(_ sender: UIButton) {
        
        delegate?.method1()
    }
    
    @IBAction func btnM2Call(_ sender: UIButton) {
        
        delegate?.method2()
    }
    
    @IBAction func btnM3Call(_ sender: UIButton) {
     
        delegate?.method3()

    }
}
