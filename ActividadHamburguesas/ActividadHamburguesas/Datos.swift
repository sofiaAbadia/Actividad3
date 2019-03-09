//
//  Datos.swift
//  ActividadHamburguesas
//
//  Created by Sofia Abadia Bermeo on 3/9/19.
//  Copyright © 2019 Sofia Abadia Bermeo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises : [String] = ["Corea" , "Tailandia" , "China" , "Malasia" , "Japón" , "Nueva Zelanda" , "Australia" , "India" , "Egipto" ,
        "Marruecos" , "Noruega" , "Dinamarca" , "República Checa" , "Rusia" , "Croacia" , "Bulgaria" , "Filipinas" , "Finlandia" , "Suiza" , "Irlanda"]
    
    func sacarPais () ->String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    
    let hamburguesas : [String] = ["Chipotle Bacon Burger", "Smoke House", "Spicy Houston", "Bacon Chedar", "Route 66", "Super Rocket", "Black Bean Burger", "New York Burger", "Cheese Burger", "Rodeo King", "Steakhouse", "Tejana", "Tender Grill", "Angus Bacon", "La Petit", "Cocoon", "Sriracha", "Mexican Burger", "Heart Attack Grill" , "Juicy Lucy"]
    
    func sacarHamburguesa () ->String{
        let posi = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posi]
    }
}


struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}
