//
//  Datos.swift
//  Hamburguesas
//
//  Created by Faktos on 25/02/16.
//  Copyright © 2016 ERM. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String] = ["Chile","China","Colombia","Costa Rica","Ecuador","El Salvador","Honduras","Hong Kong","Jamaica","Japan","Mexico","Nicaragua","Nigeria","Paraguay","Peru","Portugal","Puerto Rico","Venezuela","Vietnam","Zimbabwe"]
    
    func obtenPais()->String{
        let indice = Int(arc4random()%20)
        return paises[indice]
    }
}

class ColeccionDeHamburguesas {
    var hamburguesas : [String] = ["Hamburguesa sencilla","Hamburguesa con queso","Hamburguesa doble","Hamburguesa doble con queso","Hamburguesa con piña","Hamburguesa doble con piña","Hamburguesa de pollo","Big Mac","Whopper","Whopper jr","Cuarto de libra con queso","Hamburguesa especial","BBQ","Big King","King de pollo","Mcnifica","Angus","Triple carne","Hawaiana","Hawaiana Especial"]
    
    func obtenHamburguesa()->String{
        let indice = Int(arc4random()%20)
        return hamburguesas[indice]
    }
    
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 42/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 42/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 189/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaRandColor() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
