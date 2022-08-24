//
//  ViewController.swift
//  Calculadora
//
//  Created by ICMMAC04-3F86 on 24/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var result: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func check(_ sender: Any) {
        count = Int(input.text!) ?? 0
        multip10()
        view.endEditing(true)
    }
    
    func multip10(){
        if count%10 == 0 {
            result.text = "multiplo de 10"
        }else {
        result.text = "Não é multiplo de 10"
        }
    }

}

