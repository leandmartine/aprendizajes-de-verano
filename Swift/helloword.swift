import Foundation

print("Hola, Swift!")

var myString = "cadena de texto"
print("La longitud de la cadena es \(myString.count) caracteres.")
print(myString)

var myFloat: Float = 3.1416
print("El valor de myFloat es \(myFloat)")

let myConstatnt = "Constante"
print("El valor de la constante es \(myConstatnt)")

var myOptional: String? = "opcional"
myOptional = nil

if myFloat > 3.0 {
    print("myFloat es mayor que 3.0")
} else {
    print("myFloat no es mayor que 3.0")
} 

var myList = ["Leandro", "leandmartine", "Desarrollo"] // debe de ser una lista del mismo tipo de dato
print("Elementos de la lista \(myList)")
myList.append("iOS")
print(myList)

var mySet: Set = [1, 2, 3, 4, 1] // no es ordenado, no se puede repetir valores. 
print("Elementos del set \(mySet)")

var myMap = [
    "nombre": "Leandro",
    "usuario": "leandmartine",
    "curso": "Desarrollo iOS"
] // tiene que seguir el primer tipado, entidad string, valor string.
print("Elementos del diccionario \(myMap)")
print("El nombre es \(myMap["nombre"])")

if let usuario = myMap["usuarioS"] {
    print("El usuario es \(usuario)")
} else {
    print("El usuario no existe")
}
print(myMap["usuario"] ?? "El usuario no existe") // operador nil coalescing

for value in myList {
    print("Valor de la lista \(value)")
}

var index = 0
while index < myList.count {
    print("Valor de la lista en while \(myList[index])")
    index += 1
  
}

// Definición de función con -> se asigna el retorno de esta funcion
func myFunction() -> String{
  print("Esta es mi función")

  return "Función ejecutada"
}

var retorno = myFunction()

class MyClass {
    var myProperty: String? = "Propiedad de la clase"
    
    func myMethod() {
        print("Este es un método de la clase")
    }
}

var myClass = MyClass()
print(myClass.myProperty ?? "Propiedad nula")
myClass.myMethod()