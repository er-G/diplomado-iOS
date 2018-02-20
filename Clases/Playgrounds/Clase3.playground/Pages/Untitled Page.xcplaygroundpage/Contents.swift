//: Playground - noun: a place where people can play

import UIKit

var a = 10
var b = 20

//Las condicones son comparaciones binarias o unarias, y para ello se hace uso de los operadores lógicos
if a != b{
    print("Hola mundo")
}else{
    print("Adiós mundo ")
}

var tupla : (Int, Int) = (3, 5) //Tipado Seguro para la definición de la tupla

var tuplex: (x:Int, y:Int) = (y:20, x:10)
tuplex.y

let(x,y) = tuplex

//Rangos
//Únicamente son un conjunto de valores, no son referencias
var rangos = 0...10
var rangos2 = 0..<10
var rangos3 = (0...10).reversed()
var rangos4 = stride(from: 10, to: 100, by: 4)
var rangos5 = stride(from: 10, to: 100, by: 4).reversed()




//

var valor = 0
while valor < 10{
    print(valor)
    valor += 1
}

