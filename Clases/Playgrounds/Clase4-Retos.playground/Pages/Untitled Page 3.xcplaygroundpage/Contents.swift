//: [Previous](@previous)
//Reconocimiento de un palíndromo
import Foundation

var frase = "anitalagordalagartonanotragaladrogalatina"
func funcion(_ palindromo: String){
    if palindromo == String(palindromo.reversed()){
        print("Es un palíndromo")
        print(palindromo)
        print(String(palindromo.reversed()))
    }
    else{
        print("No es un palíndromo")
    }
}
funcion(frase)
//: [Next](@next)
