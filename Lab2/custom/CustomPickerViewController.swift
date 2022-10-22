//
//  CustomPickerViewController.swift
//  Pickers
//
//  Created by Mac on 10/22/22.
//

import UIKit

class CustomPickerViewController: UIViewController,UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 1
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        
    }
    
  
  
}
