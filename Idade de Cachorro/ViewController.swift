//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Edwy Lugo on 09/09/2018.
//  Copyright © 2018 SDvirtua Marketing Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tfIdadeCachorro: UITextField!
    
    @IBOutlet weak var lbResult: UILabel!
    
    @IBAction func btResult(_ sender: UIButton) {
        
        
        let idade  =  Int(tfIdadeCachorro.text!)! * 7
        lbResult.isHidden = false
        lbResult.text = "A idade do cachorro é: \(idade)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

