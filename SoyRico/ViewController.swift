//
//  ViewController.swift
//  SoyRico
//
//  Created by mobileHuelva on 17/07/2019.
//  Copyright © 2019 mobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagen: UIImageView!
    
    @IBOutlet weak var texto: UILabel!
    
    var millonarie = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // cambia entre las dos imagenes al puslar el botón
    @IBAction func pressChangeButton(_ sender: Any) {
        if (!self.millonarie) {
            self.texto.text = "Soy MUY rico"
            
            self.imagen.image = UIImage(named:"lot-of-money")
            
            self.millonarie = !self.millonarie
        } else {
            self.texto.text = "Soy rico"
            
            self.imagen.image = UIImage(named: "money")
            
            self.millonarie = !self.millonarie
        }
    }
    
}

