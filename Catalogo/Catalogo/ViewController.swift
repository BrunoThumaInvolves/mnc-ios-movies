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
        catalogo.addFilm(name: "Resident Evil 2: Apocalipse", year: 2008, rating: "16", genre: "Ficção")
        catalogo.addFilm(name: "Senhor dos Anéis - A Sociedade do Anel", year: 2001, rating: "12", genre: "Fantasia")
        catalogo.addFilm(name: "Harry Potter - As Relíquias da Morte", year: 2010, rating: "12", genre: "Ficção")
        catalogo.addFilm(name: "Star Wars - O Despertar da Força", year: 2015, rating: "12", genre: "Ficção")
        catalogo.addFilm(name: "A fantástica Fábrica de Chocolate", year: 2005, rating: "L", genre: "Ficção")
        catalogo.addFilm(name: "Oh Ramona", year: 2019, rating: "16", genre: "Romance")
        catalogo.addFilm(name: "A Procura da Felicidade", year: 2006, rating: "L", genre: "Drama")
        catalogo.addFilm(name: "Família do Bagulho", year: 2014, rating: "14", genre: "Comédia")
        catalogo.addFilm(name: "Shrek Terceiro", year: 2007, rating: "L", genre: "Comédia")
        catalogo.addFilm(name: "Esquadrão Suicida", year: 2016, rating: "12", genre: "Ação")
        catalogo.addFilm(name: "Onde Está Segunda", year: 2017, rating: "16", genre: "Ação")
        catalogo.addFavorites(name: "Oh Ramona")
        catalogo.addFavorites(name: "Esquadrão Suicida")
        catalogo.addFavorites(name: "Onde Está Segunda")
        catalogo.addWish(tittle: "Malévola", year: 2014, director: "Robert Stromberg", description: "Esse filme é muito bom!")
        
        catalogo.removeMovie(name: "Família do Bagulho")
        catalogo.removeSerie(nome: "Hannibal")
        catalogo.removeFavorite(name: "Oh Ramona")
        catalogo.removeWish(tittle: "Malévola")
        
        catalogo.showFilms()
        catalogo.showFavorites()
        catalogo.showWishes()
        

        catalogo.mostrarSeries()

    }
}
