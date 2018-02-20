//: [Previous](@previous)

import Foundation

var edad = 1

switch edad{
case 0..<18:    //Se puede utilizar un rango para simplificar la condición
    print("Muy joven")

case 18:
print("Exacto")
    
default:
    print("Ya es mayorcito :v")
}

var animal: String = "gato"

switch animal{
    case "perro", "gato":
        print("Animal Doméstico")
    default:
        print("Ni idea")
}



var coordenadas3D: (x: Int, y: Int, z: Int) = (x: 12, y: 0, z: 0)
switch coordenadas3D{
    case (0,0,0):
        print("Origen")
    case (_,0,0):
        print("Origen")
    case (0, let y,0):
        print("En Y: \(y)")
    default:
        break
}
