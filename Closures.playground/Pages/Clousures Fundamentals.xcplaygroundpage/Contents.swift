//Clousures
//{(lista de argumentos) -> Return type in }
var Clousure = {(nombre:String) -> () in
print("Hola \(nombre)")
      }
Clousure("Miguel")

var max={(num1:Int,num2:Int)-> Int in
return num1>num2 ? num1:num2
}
print("El Número maximo entre 1 y 6 es: \(max(6,1))")

