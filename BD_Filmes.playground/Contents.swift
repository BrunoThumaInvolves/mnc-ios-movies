import UIKit

class Catalog{
    var films: [Film] = []
    var favorites: [Film] = []
    
    func add_Film(name: String, year: Int, rating: String, genre: String){
        let film = Film(name: name, year: year, rating: rating, genre: genre)
        
        films.append(film)
    }
    
    func addToFavorites(name: String){
        for film in films{
            if name == film.name{
                favorites.append(film)
            }
        }
    }
    
    func showFilms(){
        for film in films{
            print("Filme: \(film.name) Ano: \(film.year) Classificação: \(film.rating) Gênero: \(film.genre)")
        }
    }
    
    func showFavorites(){
        for fav in favorites{
            print("Filme: \(fav.name) Ano: \(fav.year) Classificação: \(fav.rating) Gênero: \(fav.genre)")
        }
    }
    
}

class Film{
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

let catalogo = Catalog()

catalogo.add_Film(name: "Resident Evil 2: Apocalipse", year: 2008, rating: "16", genre: "Ficção")
catalogo.add_Film(name: "Senhor dos Anéis - A Sociedade do Anel", year: 2001, rating: "12", genre: "Fantasia")
catalogo.add_Film(name: "Harry Potter - As Relíquias da Morte", year: 2010, rating: "12", genre: "Ficção")
catalogo.add_Film(name: "Star Wars - O Despertar da Força", year: 2015, rating: "12", genre: "Ficção")
catalogo.add_Film(name: "A fantástica Fábrica de Chocolate", year: 2005, rating: "L", genre: "Ficção")
catalogo.add_Film(name: "Oh Ramona", year: 2019, rating: "16", genre: "Romance")
catalogo.add_Film(name: "A Procura da Felicidade", year: 2006, rating: "L", genre: "Drama")
catalogo.add_Film(name: "Família do Bagulho", year: 2014, rating: "14", genre: "Comédia")
catalogo.add_Film(name: "Shrek Terceiro", year: 2007, rating: "L", genre: "Comédia")
catalogo.add_Film(name: "Esquadrão Suicida", year: 2016, rating: "12", genre: "Ação")
catalogo.add_Film(name: "Onde Está Segunda", year: 2017, rating: "16", genre: "Ação")

catalogo.showFilms()
catalogo.addToFavorites(name: "Oh Ramona")
catalogo.showFavorites()
