//
//  ViewController.swift
//  Hamburgesas
//
//  Created by Ricardo Isai on 16/09/16.
//  Copyright © 2016 Ricardo Isai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let paises = Paises()
    let hamburgesas = Hamburgesas()
    
    @IBOutlet weak var hamburgesa: UILabel!
    @IBOutlet weak var pais: UILabel!
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cambiaHamburgesa() {
        pais.text = paises.obtenPais()
        hamburgesa.text = hamburgesas.obtenHamburgesa()
    }
    


}

