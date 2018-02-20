//: [Previous](@previous)

import Foundation

var valor = 0
for _ in 0...10{ //Se utiliza el "_" siempre que queramos utilizar un valor sin asignarlo a una variable
    print("Hola Mundo")
}

for i in 0...10 where i % 2 == 0{ //Se utiliza el "_" siempre que queramos utilizar un valor sin asignarlo a una variable
    valor += 1
    print(valor)
}
