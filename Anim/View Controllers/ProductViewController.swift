//
//  ProductViewController.swift
//  Anim
//
//  Created by Manov Jain on 11/17/20.
//  Copyright © 2020 ManovJain. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let vc = storyboard?.instantiateViewController(identifier: "productViewController") as! ProductViewController
    vc.modalPresentationStyle = .fullScreen
    vc.completionHandler = {text in
        self.label.text = text
    }

    present(vc, animated: true)

}
