import java.sql.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Main {

    public static void main(String[] args) {
        System.out.println("Hola, Java!");

        String myString = "Cadena de texto";
        myString = "Cambia valor";
        System.out.println(myString);

        int myInt = 7; // mejor no usar
        Integer myInt1 = 5;
        myInt1 += 5;
        System.out.println(myInt1 - 1);

        Double myDouble = 6.5;
        Float myFloat = 6.5f; //logitud diferente

        System.out.println(myDouble + myFloat); // vale porque son decimales o lo puedo transformar con transforoff
        System.out.println(myDouble + myFloat + myString + "Hola"); // concatena todos los valores como texto

        Boolean myBoolean = true;
        System.out.println(myBoolean);

        myBoolean = null; // puede guardar valores nulos

        myFloat = null;

        if (myFloat != null) {
            myFloat = 10f;
        } else {
            System.out.println("Float nulo");
        }
        // System.out.println(myFloat = 10); No vale porque el valor es nulo y espera a que sea un valor

        List<String> myList = new ArrayList();
        myList.add(myString);
        myList.add(myDouble.toString());

        System.out.println(myList);

        Map<String, String> myMap = new HashMap();
        myMap.put("string", myString);
        myMap.put("int", myInt1.toString());
        System.out.println(myMap);

        for (int i = 0; i < myList.size(); i++) {
            myList.get(i);
            System.out.println(i);
        }
        Main myMain = new Main();
        String retorno = myMain.myFunc("as");

    }

    public String myFunc(String string){

        return "Retorno";
    }

}