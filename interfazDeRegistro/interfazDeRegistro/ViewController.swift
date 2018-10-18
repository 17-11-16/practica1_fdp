//
//  ViewController.swift
//  interfazDeRegistro
//
//  Created by Adrian on 08/10/18.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var usuarios: [String] = []
    var contraseñas: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        }
    
    @IBAction func unwind(segue: UIStoryboardSegue){ }
    
    @IBAction func unwindRegistrado(segue: UIStoryboardSegue)
    {
        /*
        if let origin = segue.source as? RegistroDelUsuarioViewController
        {
            let data = origin.listaDeNombres
            usuarios.append(data)
            print(usuarios)
        }
        */
    }

}

