# Swift

### ¿Cómo funciona?
Está estructurado para optimizar el  funcionamiento del hardware destino.

- Frontend: Analiza el código fuente y verifica que no contenga errores para posteriormente representar el código de entrada.
- Optimizador: Es más o menos independiente del lenguaje y del objetivo; revisa que no haya código redundante durante el tiempo de ejecución.
- Backend: Realiza el mapeo del código de entrada a un conjunto de instrucciones. Además, hace correcciones del código para que sea soportado de mejor manera por las arquitecturas destino.


### LLVM (Low Level Virtual Machine)
Infraestructura para desarrollar compiladores y tiene la posibilidad de optimizar en tiempo de ejecución.

### ABI (Application Binary Interface)
“Intermediario” entre la aplicación y el SO del dispositivo, sirve para optimizar la app para el SO. 

### Tipos de dato
Existen cinco tipos de datos:
- String: Utilizado para cadenas de caracteres
- Int: Para datos de tipo entero
- Float: Para representar números con punto decimal, tiene una precisión de 7 dígitos y ocupa 32bits en memoria.
- Double: Al igual que el Float representa números decimales pero con una precisión de 15 dígitos y ocupa 64bits en memoria.
- Bool: Datos de tipo booleano, cuyo valor puede ser cierto (true) o falso (false)


### Ejemplos 
#### Variables y constantes
- let: Para declaración de constantes; es un valor de fácil acceso, por lo que invierte menos tiempo  en acceder a la localidad de memoria que lo contiene.
- var: Para declaración de variables

```jsx
let a = 10
var b = 20
```

##### Tuplas
```jsx
var tupla : (Int, Int) = (3, 5) //Tipado Seguro para la definición de la tupla
var tuplex: (x:Int, y:Int) = (y:20, x:10)
```

#### Rangos
Se utilizan como auxiliares para controlar ciertas iteraciones.
```jsx
var rangos = 0...10 //La cuenta de 0 a 10
var rangos2 = 0..<10  //La cuenta de 0 a 9
var rangos3 = (0...10).reversed() //La cuenta invertida de 0 a 10
var rangos4 = stride(from: 10, to: 100, by: 4)  //La cuenta de 10 a 100 con incrementos de 4
var rangos5 = stride(from: 10, to: 100, by: 4).reversed() //La cuenta invertida de 10 a 100 con incrementos de 4
```

#### Sentencia if
Sirve para evaluar condiciones, que son comparaciones binarias o unarias, y para ello se hace uso de los operadores lógicos (< menor que, > mayor que,  == igual que, != direfente a, <= menor o igual que, >= mayor o igual que, || or, && and)
```jsx
if a >= b{
    print("Hola mundo")
}else{
    print("Adiós mundo ")
}
```

#### Sentencia switch
Sirve para evaluar condiciones, como la sentencia "if", pero de una manera más eficiente.
```jsx
var edad = 1

switch edad{
case 0..<18:
    print("Menor de edad")

case 18:
print("Mayor de edad: 18 años")
    
default:
    print("Mayor de 18 años")
}
```

#### Ciclo while
Se utiliza para repetir un bloque de instrucciones hasta que deje de cumplirse una condición.
```jsx
var valor = 0
while valor < 10{
    print(valor)
    valor += 1
}
```

#### Ciclo for
Empleado para repetir un bloque de código un determinado número de veces.
```jsx
for i in 0...10 where i % 2 == 0{ 
    valor += 1
    print(valor)
}
```

Se utiliza un placeholder ( _ ) cuando queramos utilizar un valor sin asignárselo a alguna variable.
```jsx
for _ in 0...10
    print("Hola, mundo")
}
```

#### Funciones
Son subrutinas que pueden ser invocadas en cualquier parte del código.
```jsx
func funcion(valor: Int){
    print(valor)
}
funcion(valor: 10)

func sinNombrarParametros(_ valor: Int){  //Se utiliza "_" para indicar que no se requiere un nombre para el valor
    print(valor)
}
sinNombrarParametros(20)

func renombrarParametros(otroNombre valor: Int){
    print(valor)
}
renombrarParametros(otroNombre: 210)
```

### Playgrounds
Permite la creación y estilización de páginas/textos, además de ser una herramienta que introduce a los niños a la programación.


#### Diferencias entre Swift: Playgrounds para Xcode y para iPad
Función|Xcode|iPad
--|--|--
Facilidad para aprender a programar con Swift| Sí | Sí 
Entorno de simple uso | Sí | Sí
Estéticamente agradable para los niños | No | Sí

Por lo que ambas herramientas resultan de gran importancia para iniciarse en el mundo de la programación, sin embargo están pensadas para un público diferente.


### Fuentes de Consulta
- THE ARCHITECTURE OF OPEN SOURCE APPLICATIONS, CHRIS LATER
- LLVM.ORG
- CLANG.LLVM.ORG

