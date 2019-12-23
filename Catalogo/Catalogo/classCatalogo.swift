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
    var favoritesMovies: [Movie] = []
    var favoritesSeries: [Serie] = []
    
    func addMovie(name: String, year: Int, rating: String, genre: String){
        let movie = Movie(name: name, year: year, rating: rating, genre: genre)
        movies.append(movie)
    }

    func addSerie(nome:String, ano:Int, temporadas:Int, genero:String){
        var serie = Serie(nome: nome, ano: ano, temporadas: temporadas, genero: genero)
        listaSeries.append(serie)
    }
    
    func addFavorites(name: String){
        for serie in listaSeries{
            if name == serie.nome{
                favoritesSeries.append(serie)
            }
        }
        
        for movie in movies{
            if name == movie.name {
                favoritesMovies.append(movie)
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
       
        print("\nEsses são os seus filmes favoritos:\n")
        for favmovie in favoritesMovies{
            print("Filme: \(favmovie.name) Ano: \(favmovie.year) Classificação: \(favmovie.rating) Gênero: \(favmovie.genre)")
        }
        print("\nEsses são as suas séries favoritas:\n")
        for favserie in favoritesSeries {
            print("Nome: \(favserie.nome); Ano: \(favserie.ano); Temporadas: \(favserie.temporadas); Gênero: \(favserie.genero)")
        }
    }
    
    func showWishes(){
        print("\nEssa é a sua lista de desejos:\n")
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
        for (index ,fav) in favoritesMovies.enumerated(){
            if name == fav.name{
                favoritesMovies.remove(at: index)
            }
        }
        
        for (index, fav) in favoritesSeries.enumerated() {
            if name == fav.nome{
                favoritesSeries.remove(at: index)
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

