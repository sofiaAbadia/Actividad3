//
//  ViewController.swift
//  ActividadHamburguesas
//
//  Created by Sofia Abadia Bermeo on 3/9/19.
//  Copyright © 2019 Sofia Abadia Bermeo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paises: UILabel!
    @IBOutlet weak var hamburguesas: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func Cambios() {
        paises.text = pais.sacarPais()
        hamburguesas.text = hamburguesa.sacarHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
}

