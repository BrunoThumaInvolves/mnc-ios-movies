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
    var listaSeries:[Serie] = []
    var index:Int = 0

    func addSerie(nome:String, ano:Int, temporadas:Int, genero:String){
        var serie = Serie(nome: nome, ano: ano, temporadas: temporadas, genero: genero)
        listaSeries.append(serie)
    }
    
    func removeSerie(nome:String){
        for (i, serie) in listaSeries.enumerated(){
            if (serie.nome == nome){
                listaSeries.remove(at: i)
            }
        }
    }
    
    func mostrarSeries(){
        for serie in listaSeries{
              print(serie.nome)
          }
    }
  
}

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

catalogo.removeSerie(nome: "Vikings")

catalogo.mostrarSeries()






