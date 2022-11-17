//Clousures Array
func forwards(s1:String, s2:String) -> Bool {
    return s1>s2
}
let letters = ["H", "E", "X", "A"]

let sorted=letters.sorted(by: forwards)
print(sorted)

//let mycollections=letters.sorted(by:{s1,s2 in return s1<s2})
//print(mycollections)

//Para Omitir los Nombres de los Parametros y Clousures
//Usando $ con el Index del Array
let mycollections=letters.sorted(by: {$0<$1})
print(mycollections)
