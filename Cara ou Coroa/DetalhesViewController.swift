//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Luis Lima on 10/06/2019.
//  Copyright © 2019 Andr3ziim. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var imagemMoeda: UIImageView!
    var numeroRandomico: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomico == 0 {//Cara
            imagemMoeda.image = #imageLiteral(resourceName: "moeda_cara")
        }else{//Coroa
            imagemMoeda.image = #imageLiteral(resourceName: "moeda_coroa")
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
