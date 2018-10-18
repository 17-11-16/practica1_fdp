//
//  UsuarioIngresadoViewController.swift
//  interfazDeRegistro
//
//  Created by Adrian on 08/10/18.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit

class UsuarioIngresadoViewController: UIViewController {
    
    var registrado: [String] = []
    
    @IBOutlet weak var nombreUsuario: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let defaults = UserDefaults.standard
        
        registrado = defaults.array(forKey: "listaDeNombres") as? [String] ?? [String]()
        print(registrado.count)
        nombreUsuario.text = "\(registrado[0])"
    }

    @IBAction func cerrar(_ sender: UIButton) {
    }
    
}
