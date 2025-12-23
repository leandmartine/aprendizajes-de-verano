console.log("Hola, TS!")

// variables

var myString: String = "Cadena de texto"
console.log( myString)
console.log(typeof myString)
var myString2 = "Otra Cadena de texto"
console.log( myString2)
console.log(typeof myString2)

let myString3: String = "Una cadena mas de texto"
console.log(myString3)
console.log(typeof myString3)
let myString4 = "Ultima cadena mas de texto"
console.log(myString4)
console.log(typeof myString4)

//myString3 = 4 error, al momento de darle valor asigna automaticamente el tipado, no se puede modificar el tipo de variable. No hace falta tiparlo manual. Da error en editor y no deja correr ya que es compilado. Diferencia clara con JS

let myNumber = 6
myNumber = myNumber + 3
console.log(typeof myNumber)
console.log(myNumber)

console.log(myNumber + "" + myString)

let myNumber2 = 4.2
console.log(typeof myNumber2)
console.log(myNumber2)

let myBool: boolean = false
console.log(typeof myBool)
console.log(myBool)

// myBool = null/undefined error 
let myNull = null
console.log(typeof myNull)

const myConst = "Hola constante"
console.log(myConst)

if (myNumber == 10 && myNumber != null){
    console.log("El valor es 10")
}else if (myNumber == 11){
    console.log("El valor es 11")
}else{
    console.log ("El valor no es 10 ni 11")
}

// para las funciones se puede agregar el tipo de dato de retorno, en caso contrario seria un void
function myFunc (): string{ 
    return "Retorno"
}

function myFunc1 (){ 
    console.log("Hola funcion")
}

// en caso de pasar parametros hay que aclarar el tipo de dato
function myFunc2 (numero: number, apellido: string){
    
}

let retorno = myFunc()

console.log(myFunc())

// para crear un array hay que tipar el tipo de array
let myList: Array<string> = ["Leandro", "Martinez", "leandmartine"]
console.log(myList)

let mySet: Set<string> = new Set(["Leandro", "Martinez", "leandmartine", "Leandro"])
mySet.add("Martinez")
console.log(mySet)

let myMap: Map<string, number> = new Map([["Edad", 21], ["Altura", 185], ["id", 11]])
console.log(myMap)

for (const value of myList){
    console.log(value)
}

let flag = false
while(!flag){
    for (const value of myList){
    console.log(value)
    }
    flag = true
}

// hay que tipar los atrb
class MyClass{
    name: string
    age: number

    constructor(name: string, age: number){
        this.name = name
        this.age = age
    }
}

let myClass = new MyClass ("Leandro", 21)
console.log(myClass.name)

enum MyEnum {
    JS = "JavaScript",
    TS = "TypeScript"
}

const myEnum = MyEnum