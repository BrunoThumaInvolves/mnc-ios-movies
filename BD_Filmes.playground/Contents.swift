import UIKit

class Catalog{
    var films: [Film] = []
    var favorites: [Film] = []
    var wishes: [Wishes] = []
    
    func addFilm(name: String, year: Int, rating: String, genre: String){
        let film = Film(name: name, year: year, rating: rating, genre: genre)
        films.append(film)
    }
    
    func addFavorites(name: String){
        for film in films{
            if name == film.name{
                favorites.append(film)
                print("Item adicionado à lista de favoritos!")
            }else{
                print("Item não encontrado!")
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
        for film in films{
            print("Filme: \(film.name) Ano: \(film.year) Classificação: \(film.rating) Gênero: \(film.genre)")
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
    
    func removeFilm(name: String){
        for (index ,nameFilm) in films.enumerated(){
            if name == nameFilm.name{
                films.remove(at: index)
            }
        }
    }
    
    func removeFavorite(name: String){
        for (index ,nameFav) in favorites.enumerated(){
            if name == nameFav.name{
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
catalogo.addWish(tittle: "Malévola 1", year: 2014, director: "Robert Stromberg", description: "Esse filme é muito bom!")
catalogo.addWish(tittle: "Malévola 2", year: 2014, director: "Robert Stromberg", description: "Esse filme é muito bom!")
catalogo.removeFilm(name: "Família do Bagulho")
catalogo.removeFavorite(name: "Oh Ramona")
catalogo.removeWish(tittle: "Malévola")
catalogo.showFilms()
catalogo.showFavorites()
catalogo.showWishes()
