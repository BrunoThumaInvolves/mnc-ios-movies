//
//  ViewController.swift
//  ios-movies
//
//  Created by Larissa Diniz  on 19/12/19.
//  Copyright © 2019 Larissa Diniz . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let catalogo = Catalogo()

        catalogo.addSerie(nome: "Game of Thrones", ano: 2011, temporadas: 8, genero: "Fantasia")
        catalogo.addSerie(nome: "Breaking Bad", ano: 2008, temporadas: 5, genero: "Drama")
        catalogo.addSerie(nome: "Vikings", ano: 2013, temporadas: 5, genero: "Drama")
        catalogo.addSerie(nome: "American Horror Story", ano: 2011, temporadas: 9, genero: "Horror")
        catalogo.addSerie(nome: "Anne with an E", ano: 2017, temporadas: 2, genero: "Drama")
        catalogo.addSerie(nome: "Supernatural", ano: 2005, temporadas: 15, genero: "Terror")
        catalogo.addSerie(nome: "House", ano: 2004, temporadas: 8, genero: "Comédia")
        catalogo.addSerie(nome: "Two and a Half Men", ano: 2003, temporadas: 12, genero: "Comédia")
        catalogo.addSerie(nome: "Todo Mundo Odeia o Chris", ano: 2005, temporadas: 4, genero: "Comédia")
        catalogo.addSerie(nome: "Hannibal", ano: 3, temporadas: 2013, genero: "Terror")
        catalogo.addSerie(nome: "Grey's Anatomy", ano: 2005, temporadas: 15, genero: "Romance")

        catalogo.removeSerie(nome: "Hannibal")

        catalogo.mostrarSeries()

    }


}



