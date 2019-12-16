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

var GOT = Serie(nome: "Game of Thrones", ano: 2011, temporadas: 8, genero: "Fantasia")
var BB = Serie(nome: "Breaking Bad", ano: 2008, temporadas: 5, genero: "Drama")
var Vikings = Serie(nome: "Vikings", ano: 2013, temporadas: 5, genero: "Drama")
var AHS = Serie(nome: "American Horror Story", ano: 2011, temporadas: 9, genero: "Horror")
var anne = Serie(nome: "Anne with an E", ano: 2017, temporadas: 2, genero: "Drama")
var Supernatural = Serie(nome: "Supernatural", ano: 2005, temporadas: 15, genero: "Terror")
var house = Serie(nome: "House", ano: 2004, temporadas: 8, genero: "Comédia")
var THM = Serie(nome: "Two and a Half Men", ano: 2003, temporadas: 12, genero: "Comédia")
var Chris = Serie(nome: "Todo Mundo Odeia o Chris", ano: 2005, temporadas: 4, genero: "Comédia")
var Hannibal = Serie(nome: "Hannibal", ano: 3, temporadas: 2013, genero: "Terror")
