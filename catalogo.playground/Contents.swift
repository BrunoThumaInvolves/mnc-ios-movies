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



var GOT = Serie(nome: "Game of Thrones", ano: 2011, temporadas: 8, genero: "fantasia")
var BB = Serie(nome: "Breaking Bad", ano: 2008, temporadas: 5, genero: "Drama")
var Vikings = Serie(nome: "Vikings", ano: 2013, temporadas: 5, genero: "Drama")
var AHS = Serie(nome: "American Horror Story", ano: 2011, temporadas: Int, genero: <#T##String#>)
AHS.nome = "American Horror Story"
AHS.ano = 2011
AHS.temporadas = 9
AHS.genero = "Horror"

