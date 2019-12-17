import UIKit

// Catálogo Séries

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

class Catalogo{
    var lista_series:[Serie] = []

    func add_serie(nome:String, ano:Int, temporadas:Int, genero:String){
        var serie = Serie(nome: nome, ano: ano, temporadas: temporadas, genero: genero)
        lista_series.append(serie)
    }
}

let catalogo = Catalogo()

catalogo.add_serie(nome: "Game of Thrones", ano: 2011, temporadas: 8, genero: "Fantasia")
catalogo.add_serie(nome: "Breaking Bad", ano: 2008, temporadas: 5, genero: "Drama")
catalogo.add_serie(nome: "Vikings", ano: 2013, temporadas: 5, genero: "Drama")
catalogo.add_serie(nome: "American Horror Story", ano: 2011, temporadas: 9, genero: "Horror")
catalogo.add_serie(nome: "Anne with an E", ano: 2017, temporadas: 2, genero: "Drama")
catalogo.add_serie(nome: "Supernatural", ano: 2005, temporadas: 15, genero: "Terror")
catalogo.add_serie(nome: "House", ano: 2004, temporadas: 8, genero: "Comédia")
catalogo.add_serie(nome: "Two and a Half Men", ano: 2003, temporadas: 12, genero: "Comédia")
catalogo.add_serie(nome: "Todo Mundo Odeia o Chris", ano: 2005, temporadas: 4, genero: "Comédia")
catalogo.add_serie(nome: "Hannibal", ano: 3, temporadas: 2013, genero: "Terror")
catalogo.add_serie(nome: "Grey's Anatomy", ano: 2005, temporadas: 15, genero: "Romance")






