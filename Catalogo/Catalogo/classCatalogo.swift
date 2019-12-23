//
//  classCatalogo.swift
//  ios-movies
//
//  Created by Larissa Diniz  on 19/12/19.
//  Copyright © 2019 Larissa Diniz . All rights reserved.
//

import Foundation

class Catalogo {
    
    var listaSeries:[Serie] = []

    func addSerie(nome:String, ano:Int, temporadas:Int, genero:String){
        var serie = Serie(nome: nome, ano: ano, temporadas: temporadas, genero: genero)
        listaSeries.append(serie)
    }
    
    func removeSerie(nome:String){
        for (i, serie) in listaSeries.enumerated(){
            if (serie.nome == nome){
                listaSeries.remove(at: i)
            }
        }
    }
    
    func mostrarSeries(){
        for serie in listaSeries{
            print("Nome: \(serie.nome); Ano: \(serie.ano); Temporadas: \(serie.temporadas); Gênero: \(serie.genero)")
          }
    }
}

