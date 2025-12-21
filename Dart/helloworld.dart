void main(){
  print("Hola, Lean!");

  var myString = "Lean";
  print("Hola, $myString!");
  myString = "Juan";
  print("Hola, $myString!");

  var myInt = 10;
  print("El valor es: $myInt");
  myInt = 20 + myInt;
  print("El nuevo valor es: ${myInt - 1}");

  var myDouble = 3.14;
  print("El valor de pi es aproximadamente: $myDouble");

  myDouble = myDouble - 0.14;
  print("El nuevo valor es: $myDouble");

  var myBool = true;
  print("El valor booleano es: $myBool");
  myBool = !myBool;
  print("El valor booleano negado es: $myBool");

  // se puede crear un final con otro valor
  final myFinal = "Este valor es constante";
  final myFinalInt = myInt;
  // se puede crear un const pero no puede asignar otro valor
  const myConst = "Otro valor constante";
  print("$myFinal $myConst $myFinalInt");

  myInt = 18;
  if (myInt > 15) {
    print("El valor es mayor que 15");
  } else if (myInt == 15) {
    print("El valor es igual a 15");
  }else {
    print("El valor no es mayor que 15");
  }

  if (myBool == true && myInt < 20 || myString == "Juan") {
    print("El valor booleano es verdadero");
  } else {
    print("El valor booleano es falso"); 
  }

    myFunction();

    var a = myFunctionWithReturn();
    print(a);

  var myList = ["Leandro", "Martinez", "@leandmartine", "25"];
  print("La lista es: $myList");
  print(myList[2]);

// no permite elementos duplicados
  var mySet = {"Leandro", "Martinez", "@leandmartine", "25"};
  print(mySet);

  var myMap = {
    "nombre": "Leandro",
    "apellido": "Martinez",
    "usuario": "@leandmartine",
    "edad": 25
  };
  print(myMap);
  print(myMap["nombre"]);

  var myMap2 = Map<String, int>();
  myMap2["Leandro"] = 21;

  print(myMap2);

  for (final value in myList)
    {
      print(value);
    }

    var myCounter = 0;
    while (myCounter < myInt) 
    {
      print("El contador es: $myCounter");
      myCounter++;
    }

      var myObject = MyClass("Leandro", 25);
  print(myObject.name);
  print(myObject.age);

  print(myEnum.thirdValue);
}

  void myFunction() {
      print("Esta es una función");
    }

  int myFunctionWithReturn() {
      return 42;
    }

  class MyClass {
    String name;
    int age;

    MyClass(this.name, this.age);
  }

  enum myEnum {
    firstValue, //0
    secondValue, //1
    thirdValue  //2
  }


