//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Faktos on 25/02/16.
//  Copyright © 2016 ERM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbl_pais: UILabel!
    @IBOutlet weak var lbl_hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn_getPaisHamb() {
        lbl_pais.text = paises.obtenPais()
        lbl_hamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaRandColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

