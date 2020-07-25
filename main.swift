var paises: [String] = ["El Salvador", "Guatemala", "Costa Rica", "Honduras", "Nicaragua", "Belice"]

for i in 1...paises.count-1 {
  print(paises[i])
}
print("Otra forma de iterar")
for item in paises {
  print(item)
}
paises.forEach({ print($0) })

print(arimeticOperations(number1: 3, number2: 3, mathOperator: .multiply))

var hola = "Hola"

print(hola)
