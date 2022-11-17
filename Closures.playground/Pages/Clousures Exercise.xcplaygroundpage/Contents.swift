//Clousures Exercise
var BarrasOro=0
let DesbloquearTesoro={ (Inventario: inout Int) in
    Inventario+=100
}
DesbloquearTesoro(&BarrasOro)
print(BarrasOro)
