//Clousures Exercise 2
var BarrasOro=100
func GastarBarrasOro
(desde Inventario: inout Int, completition: (Int) -> Void) {
    Inventario-=10
    completition(Inventario)
}
print("Tenias \(BarrasOro) Barras de Oro.")
GastarBarrasOro(desde: &BarrasOro) { BarrasOro in
  print("Gastaste 10 Barras de Oro.")
  print("Tienes \(BarrasOro) Barras Oro.")
}
