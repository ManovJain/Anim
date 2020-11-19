//
//  ProductViewController.swift
//  Anim
//
//  Created by Manov Jain on 11/18/20.
//  Copyright © 2020 ManovJain. All rights reserved.
//

import UIKit

class ProductTestViewController: UIViewController {

  
    @IBOutlet weak var myTextField: UILabel!
    var text: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTextField?.text = text

    }
    
    

}
