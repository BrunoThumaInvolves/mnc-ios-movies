import UIKit

class Catalog{
    var films: [Film]
    
    init(films: [Film]) {
        self.films = films
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

var allCatalog: [Any] = []

var listFilms: [Film] = []

allCatalog.append(listFilms)

func add_Film(name: String, year: Int, rating: String, genre: String){
    let film = Film(name: name, year: year, rating: rating, genre: genre)
    
    listFilms.append(film)
    
}

add_Film(name: "Resident Evil 2: Apocalipse", year: 2008, rating: "16", genre: "Ficção")
add_Film(name: "Senhor dos Anéis - A Sociedade do Anel", year: 2001, rating: "12", genre: "Fantasia")
add_Film(name: "Harry Potter - As Relíquias da Morte", year: 2010, rating: "12", genre: "Ficção")
add_Film(name: "Star Wars - O Despertar da Força", year: 2015, rating: "12", genre: "Ficção")
add_Film(name: "A fantástica Fábrica de Chocolate", year: 2005, rating: "L", genre: "Ficção")
add_Film(name: "Oh Ramona", year: 2019, rating: "16", genre: "Romance")
add_Film(name: "A Procura da Felicidade", year: 2006, rating: "L", genre: "Drama")
add_Film(name: "Família do Bagulho", year: 2014, rating: "14", genre: "Comédia")
add_Film(name: "Shrek Terceiro", year: 2007, rating: "L", genre: "Comédia")
add_Film(name: "Esquadrão Suicida", year: 2016, rating: "12", genre: "Ação")
add_Film(name: "Onde Está Segunda", year: 2017, rating: "16", genre: "Ação")

for filme in listFilms{
    print("Filme: \(filme.name) Ano: \(filme.year) Classificação: \(filme.rating) Gênero: \(filme.genre)")
}

for item in allCatalog{
    
}
