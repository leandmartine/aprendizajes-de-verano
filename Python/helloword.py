print ("Hola, mundo")

'''
Este es un comentario multilinea
aaa
'''

my_string = "Hola, mundo"
my_string = "cambio valor variable"
print (my_string)

my_string = 0 # se cambia el tipo de dato
print (my_string)

my_int = 9
my_int = my_int + 1
print (my_int - 20)

my_float = 1.5
print (my_float * my_int)

my_bool = True
print (my_bool)

print(f"El valor de mi int es: {my_int}, y el valor de mi float es: {my_float}")

my_list = [my_string, my_bool, my_float, my_int]
print (my_list)
print (my_list[2])

my_dict = {"nombre": "Juan",
"edad": 30,
"ciudad": "Madrid"}

print (my_dict)
print (my_dict["nombre"])

#sets valores unicos // no se pueden repetir
#estructura desordenada
my_tuple = (my_string, my_bool, my_float, my_int)
print (my_tuple)

if my_int > 5 and my_float < 2:
    print ("Mi int es mayor que 5")
elif my_int == 5:
    print ("Mi int es igual que 5")
else:
    print ("Mi int es menor o igual que 5")

for my_item in my_list:
    print (my_item)

def my_function():
  print ("Esto es una funcion")

my_function()

def my_function_with_return():
    return "Esto es una funcion con return"

my_var = my_function_with_return()
print (my_var)

class MyFirstClass:
    my_name = "Clase 1"

    def __init__(self, my_name):
      self.my_name = my_name

    def print_name(self):
        print (self.my_name)

my_class= MyFirstClass("Clase Instanciada")
print (my_class.my_name)
MyFirstClass.my_name = "Clase Modificada"
print (my_class.my_name)
