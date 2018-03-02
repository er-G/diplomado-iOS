//: Playground - noun: a place where people can play
//Ejercicio 1: Números primos
import UIKit
var res: Int = 0

func funcion(numero: Int){
    //Esta función, por convención, Indica que el número 1, no es primo
    if(numero == 1){
        print("\(numero) no es un número primo")
    }
        
    //Al ser el primer número "Útil" de la serie, nos dirá que el Dos sí es un número primo
    else if (numero == 2){
        print("\(numero) es un número primo")
    }
        //Para los números siguientes, se realizará el siguiente bloque, que tomará el número y lo dividirá entre los números anteriores, comparará el módulo entre el número de interés y el número indicado por la iteración, en caso de ser módulo 0, nos dirá que el número no es primo ya que será una división exacta; en caso contrario, nos indicará que el número sí es primo.
    else{
        for i in 2...(numero-1){
            if (numero%i) == 0{
                res = res+1
            }
        }
        if(res == 0){
            print("\(numero) es un número primo")
        }
        else{
            print("\(numero) no es un número primo")
        }
    }
}

var variable = funcion
variable(3)
