//: Playground - noun: a place where people can play

import Foundation

//Optionals
/*
 ! - Desenvolvimiento Forzado: Sólo debe usarse cuando se está completamente seguros
 */
var variable: String?

variable = nil
variable = "Hola"
print(variable!)


if let saludo = variable{
    print("Saludo \(saludo)")
}else{
    print("No hay nada)")
}

//Guard: Usar cuando se ocupan funciones
func saludos(cadena: String?){
    
    }

//Nil coalescente
var edad: Int? = 22
var edadValida = edad ?? 18 //Si la variable "edad" no tiene un valor, se le asigna el valor 18
print(edadValida)
