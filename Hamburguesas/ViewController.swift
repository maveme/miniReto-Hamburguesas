//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Mauricio Verano on 11/13/15.
//  Copyright © 2015 Mauricio Verano Merino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    
    let hamburguesas = ColeccionDeHamburguesa()

    @IBOutlet weak var pais: UILabel!
    
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiarDePaisYDeHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
    }
}

