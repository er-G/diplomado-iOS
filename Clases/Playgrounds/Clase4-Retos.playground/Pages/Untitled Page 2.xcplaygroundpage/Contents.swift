//: [Previous](@previous)
//Determinar números primos de la serie de Fibonacci
import Foundation
var a: Int = 0
var b: Int = 0
var c: Int = 0
var res: Int = 0
var i: Int = 1

//Esta función nos permitirá calcular los términos de la serie de Fibonacci mediante el uso de tres variables, de las cuales una de ellas es auxiliar.
func funcion(numero: Int){
    while(i <= numero){
        if(i == 1){
            a = 1
            c = 1
        }
        else if(i == 2){
            a = 1
            b = 1
        }
        else{
            c = a+b
            a = b
            b = c
        }
        //Tras haber calculado el siguiente término de la serie, se utiliza la comparación para saber si el número es primo o no.
        res = 0
         if (c == 2){
            print("\(c) es un número primo")
        }
        else if(c > 2){
            for i in 2...(c-1)
            {
                if (c%i) == 0{
                    res = res+1
                }
            }
            if(res == 0){
                print("\(c) es un número primo")
            }
        }
        i = i + 1
    }
}

var variable = funcion
variable(10000)

//: [Next](@next)
