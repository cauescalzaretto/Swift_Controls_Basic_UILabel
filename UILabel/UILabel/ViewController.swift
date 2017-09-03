//
//  ViewController.swift
//  UILabel
//
//  Created by Swift on 22/03/16.
//  Copyright © 2016 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        /*
        
        O Objeto UILabel é responsável por exibir textos não editávei em uma ou múltiplas linhas, que nos ajudam a identidicar partes da interface do usuário.
        
        Este tipo de objeto é altamente configurável e podemos editar cor de texto, o tipo de fonte, a sombra, entre outras propriedades.
        
        */
        
        
let labelzinha = UILabel(frame: CGRect(x: 60, y: 30, width: 200, height: 60))
        

labelzinha.backgroundColor = UIColor.red
        
self.view.addSubview(labelzinha)
        
//-------------------------------------------------------------

// Adicionando texto ao elemento
        
labelzinha.text = "Swift 200"
        

//-------------------------------------------------------------
        
labelzinha.textAlignment = NSTextAlignment.center
//labelzinha.textAlignment = NSTextAlignment.Right
//labelzinha.textAlignment = NSTextAlignment.Left
//labelzinha.textAlignment = NSTextAlignment.Justified
        

//-------------------------------------------------------------

        //Alterando a cor do texto
        
labelzinha.textColor = UIColor.white
        
//-------------------------------------------------------------
        // Definindo a quantidade de linnhas
        
labelzinha.numberOfLines = 2
labelzinha.text = "Swift \n 200"

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

