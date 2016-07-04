//: Playground - noun: a place where people can play

import UIKit

//arreglos
var idiomas = ["ESP","POR","ING"]
//cuantos elementos hay en un arreglo
idiomas.count
//agregar un nuevo elemento al arreglo
idiomas += ["CHN"]
//accesar al primer elemento del arreglo el 0 siempre es el primero
idiomas[0]
idiomas[3]
//acceder al ultimo valor del arreglo
idiomas[(idiomas.count-1)]

//propiedades de los arreglos
idiomas.append("UKR")
idiomas.removeLast() //remover el ultimo
idiomas.removeFirst()//remover el primero
idiomas
idiomas += ["POL"] //agregar el idioma
idiomas
idiomas.remove(at: 2) //remover de una posicion especifica
idiomas
idiomas.insert("HUN", at: 1) //agregar a una posicion especifica
idiomas.sort() //ordenar

//diccionarios

var diccionario = ["FR":"Frances","PR":"Portuges","IT":"Italiano"] //declarando arreglo
diccionario ["FR"] //accedemos al valor via la llave
diccionario["FR"] = "CAMBIO" //modificar un diccionario por la llave
diccionario
diccionario.removeValue(forKey: "FR")
diccionario
//luis
