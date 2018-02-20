//: [Previous](@previous)

import Foundation

func funcion(valor: Int){
    print(valor)
}
funcion(valor: 10)

func sinNombrarParametros(_ valor: Int){
    print(valor)
}
sinNombrarParametros(20)

func renombrarParametros(otroNombre valor: Int){
    print(valor)
}
renombrarParametros(otroNombre: 210)

func multiplica(_ x: Int, por y: Int) -> Int{
    return x * y
}
multiplica(5, por: 10)


func divide(_ x: Int, entre y: Int) -> (resultado: Int, residuo: Int){
    return (x/y, x%y)
}

var resultados = divide(15, entre: 4)
print("El resultado es \(resultados.resultado), y el residuo es \(resultados.residuo)")



func suma(_ a: inout Int){
    a += 1
    print(a)
}

var numero = 4
suma(&numero)
print(numero)



func getValue(_ x: Int) -> Int{
    return x
}

func getValue(_ x: String) -> String{
    return x
}

var x: Int = getValue(1)
var s: String =  ("Cadena")


/*
    Null no es cero
    Null = void *
    Nil = Null
 */

func paisDelNunca() -> Never{   //
    while true{
    }
}
//: [Next](@next)
