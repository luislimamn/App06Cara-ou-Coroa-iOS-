//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Luis Lima on 10/06/2019.
//  Copyright © 2019 Andr3ziim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "jogarMoeda" {
            let vcDestino = segue.destination as! DetalhesViewController
            vcDestino.numeroRandomico = Int(arc4random_uniform(2))
            
        }
        
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

