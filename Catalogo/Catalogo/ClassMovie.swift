//
//  ClassMovies.swift
//  Catalogo
//
//  Created by Vitor Costa on 19/12/19.
//  Copyright © 2019 Giovane Berny Possebon. All rights reserved.
//

import Foundation

class Movie{
    var name: String
    var year: Int
    var rating: String
    var genre: String
    
    init(name: String, year: Int, rating: String, genre: String) {
        self.name = name
        self.year = year
        self.rating = rating
        self.genre = genre
    }
}
