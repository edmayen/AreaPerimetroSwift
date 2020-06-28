import Foundation

//variables para triangulo
var baseTriangulo: Float = 10 
var alturaTriangulo: Float = 42
var ladoTriangulo: Float = 43.17
var perimetroTriangulo: Float = 3 * ladoTriangulo
var areaTriangulo: Float = ((baseTriangulo * alturaTriangulo) / 2 )

//variables para rectangulo
var baseRectangulo: Float = 38
var alturaRectangulo: Float = 21
var perimetroRectangulo: Float = (2 * baseRectangulo) + (2 * alturaRectangulo)
var areaRectangulo: Float = baseRectangulo * alturaRectangulo

//variables para hexagono
var ladoHexagono: Float = 3.46
var apotema: Float = 3
var perimetroHexagono: Float = 3 * ladoHexagono
var areaHexagono: Float = (perimetroHexagono * apotema) / 2

//variables para circulo
let pi: Float = 3.1416
var radio: Float = 3
var perimetroCirculo: Float = 2 * pi * radio
var areaCirculo: Float = pi * (radio * radio)

//mostrar en consola
print("Perimetro Triangulo: \(perimetroTriangulo)")
print("Area Triangulo: \(areaTriangulo) ")

print("Perimetro Rectangulo: \(perimetroRectangulo)")
print("Area Rectangulo: \(areaRectangulo) ")

print("Perimetro Hexagono: \(perimetroHexagono)")
print("Area Hexagono: \(areaHexagono) ")

print("Perimetro Circulo: \(perimetroCirculo)")
print("Area Circulo: \(areaCirculo) ")
