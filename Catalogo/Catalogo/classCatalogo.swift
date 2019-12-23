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
    var movies: [Movie] = []
    var wishes:[Wishes] = []
    var favorites: [Movie] = []
    
    func addMovie(name: String, year: Int, rating: String, genre: String){
        let movie = Movie(name: name, year: year, rating: rating, genre: genre)
        movies.append(movie)
    }

    func addSerie(nome:String, ano:Int, temporadas:Int, genero:String){
        var serie = Serie(nome: nome, ano: ano, temporadas: temporadas, genero: genero)
        listaSeries.append(serie)
    }
    
    func addFavorites(name: String){
        for fav in movies{
            if name == fav.name{
                favorites.append(fav)
            }
        }
    }
    
    func addWish(tittle: String, year: Int, director: String, description: String){
        let wish = Wishes(tittle: tittle, year: year, director: director, description: description)
        wishes.append(wish)
        print("Pedido adicionado!")
    }
    
    func showFilms(){
        print("\nEsses são os seus filmes:\n")
        for movie in movies{
            print("Filme: \(movie.name) Ano: \(movie.year) Classificação: \(movie.rating) Gênero: \(movie.genre)")
        }
    }
    
    func mostrarSeries(){
        for serie in listaSeries{
            print("Nome: \(serie.nome); Ano: \(serie.ano); Temporadas: \(serie.temporadas); Gênero: \(serie.genero)")
        }
    }
    
    func showFavorites(){
        print("\nEsses são os seus favoritos:\n")
        for fav in favorites{
            print("Filme: \(fav.name) Ano: \(fav.year) Classificação: \(fav.rating) Gênero: \(fav.genre)")
        }
    }
    
    func showWishes(){
        print("\nEsses são os seus pedidos:\n")
        for wish in wishes{
            print("Filme: \(wish.tittle) Ano: \(wish.year) Diretor: \(wish.director) Descrição do pedido: \(wish.description)")
        }
    }
    
    func removeMovie(name: String){
        for (index ,movie) in movies.enumerated(){
            if name == movie.name{
                movies.remove(at: index)
            }
        }
    }
    
    func removeSerie(nome:String){
        for (i, serie) in listaSeries.enumerated(){
            if (serie.nome == nome){
                listaSeries.remove(at: i)
            }
        }
    }
    
    func removeFavorite(name: String){
        for (index ,fav) in favorites.enumerated(){
            if name == fav.name{
                favorites.remove(at: index)
            }
        }
    }
    
    func removeWish(tittle: String){
        for (index ,wish) in wishes.enumerated(){
            if tittle == wish.tittle{
                wishes.remove(at: index)
            }
        }
    }
}

