//
//  ViewController.swift
//  DatePicker
//
//  Created by Rimil Dey on 19/11/17.
//  Copyright © 2017 Rimil Dey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
 
    // MARK: - outlets
    @IBOutlet weak var datePicker: UIDatePicker!
    
    
    
    // MARK: - interactions
    
    @IBAction func tapSetDateButton(_ sender: UIButton) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .long
        
        title = dateFormatter.string(from: datePicker.date)
    }
    
}

