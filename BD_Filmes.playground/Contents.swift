import UIKit

class Film{
    var nome: String
    var ano: Int
    var classificacao: String
    var genero: String
    
    init(nome: String, ano: Int, classificacao: String, genero: String) {
        self.nome = nome
        self.ano = ano
        self.classificacao = classificacao
        self.genero = genero
    }
}

var list: [Film] = []

var senhorDosAneis = Film(nome: "Senhor dos Anéis - A Sociedade do Anel", ano: 2001, classificacao: "12", genero: "Fantasia")
var harryPotter = Film(nome: "Harry Potter - As Relíquias da Morte", ano: 2010, classificacao: "12", genero: "Ficção")
var starWars = Film(nome: "Star Wars - O Despertar da Força", ano: 2015, classificacao: "12", genero: "Ficção")
var fabricaDeChocolate = Film(nome: "A fantástica Fábrica de Chocolate", ano: 2005, classificacao: "L", genero: "Ficção")
var ohRamona = Film(nome: "Oh Ramona", ano: 2019, classificacao: "16", genero: "Romance")
var procuraDaFelicidade = Film(nome: "A Procura da Felicidade", ano: 2006, classificacao: "L", genero: "Drama")
var familiaDoBagulho = Film(nome: "Família do Bagulho", ano: 2014, classificacao: "14", genero: "Comédia")
var shrekTerceiro = Film(nome: "Shrek Terceiro", ano: 2007, classificacao: "L", genero: "Comédia")
var esquadraoSuiucida = Film(nome: "Esquadrão Suicida", ano: 2016, classificacao: "12", genero: "Ação")
var ondeEstaSegunda = Film(nome: "Onde Está Segunda", ano: 2017, classificacao: "16", genero: "Ação")

list.append(senhorDosAneis)
list.append(harryPotter)
list.append(starWars)
list.append(fabricaDeChocolate)
list.append(ohRamona)
list.append(procuraDaFelicidade)
list.append(familiaDoBagulho)
list.append(shrekTerceiro)
list.append(esquadraoSuiucida)
list.append(ondeEstaSegunda)

print(list[0])
