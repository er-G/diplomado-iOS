//: [Previous](@previous)

import Foundation

//Collections Array, Diccionarios, conjuntos
//Los arreglos son conjuntos de direcciones, siguen el orden que nosotros establecemos.
var arreglo = [1, 2, 3, 4, 5, 6]

let alumnos: [String] = []

let muchosCeros = Array (repeating: "G", count:100)
//Repeat Element: Usado con closures

print(arreglo[1])

arreglo.isEmpty
arreglo.count

arreglo.first
print(arreglo.last! as Any) //Any, es un tipo de dato "Genérico",

var arreglo2 = [2, 3, 4, 5, 6]
arreglo += arreglo2
print(arreglo.sorted())

arreglo[1...4]
arreglo.contains(2)

for i in arreglo{
    print(i)
}
//: [Next](@next)
