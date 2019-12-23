//
//  classSeries.swift
//  ios-movies
//
//  Created by Larissa Diniz  on 19/12/19.
//  Copyright © 2019 Larissa Diniz . All rights reserved.
//

import Foundation

class Serie{
    var nome:String
    var ano:Int
    var temporadas:Int
    var genero:String
    
    init(nome: String, ano:Int, temporadas:Int, genero:String) {
        self.nome = nome
        self.ano = ano
        self.temporadas = temporadas
        self.genero = genero
    }
}
