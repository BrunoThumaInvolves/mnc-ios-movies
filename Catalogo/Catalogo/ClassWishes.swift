//
//  ClassWishes.swift
//  Catalogo
//
//  Created by Vitor Costa on 23/12/19.
//  Copyright © 2019 Giovane Berny Possebon. All rights reserved.
//

import Foundation

class Wishes{
    var tittle: String
    var year: Int
    var director: String
    var description: String
    
    init(tittle: String, year: Int, director: String, description: String) {
        self.tittle = tittle
        self.year = year
        self.director = director
        self.description = description
    }
}
