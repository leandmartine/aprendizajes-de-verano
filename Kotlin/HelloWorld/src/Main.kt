fun main() {
    println("Hola, Kotlin!")

    var myString = "Hola"
    myString = "Cambiar texto"
    println(myString)

    var myString2: String = "Otra cadena de texto" // no hace falta tipar la variable

    var myInt = 6
    myInt = 10 + myInt
    println(myInt -5)

    var myDouble = 6.5
    // var myDouble = 6 Error hay que asignar decimal 6.0

    var myFloat = 3.14f

    var myBool = true

    val myConst = "Constante"

    if (myInt == 1)
    {
        println("Es 1")
    }else if (myInt == 2) {
        println("Es 2")
    }else{
        println("es un numero diferente de 1 y 2")
    }

    val myList = listOf("Lean", "Mar", "11")// lista que no se puede mutar
    val myListMu = mutableListOf("Lean", "Mar", "11")
    println(myList)
    println(myList[1])
    myListMu.add(myList[1])

    //
    val mySet = setOf("Lean", "Mar", "11") // estructura no ordenada ni con duplicados
    println(mySet)

    val myMap = mutableMapOf("Nombre" to "Apellido")
    myMap["Nombre"] = "Leandro"
    myMap["Apellido"] = "Martinez"
    println(myMap)

    for (value in myListMu) {
        println(value)
    }

    var counter = 0
    while (counter < myList.size) {
        println(myList[counter])
        counter++
        myFunc()
    }

    var myOptional: String? = null // puede ser string o null
    myOptional = "Hola string"
}

fun myFunc (){
    println("Es una funcion")
}