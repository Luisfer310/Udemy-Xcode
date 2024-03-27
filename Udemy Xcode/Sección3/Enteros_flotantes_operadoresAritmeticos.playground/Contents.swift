// Como ya se vio en la hoja anterior de 'Tipos_datos', tenemos diferentes tipos de datos y entre estos estan los numericos(int y double) y para estos tenemos los operadores aritmeticos, los cuales son los de toda la vida:

var suma = 5 + 3
var resta = 5 - 3
var multiplicacion = 5 * 3
var division = 5 / 3
var modulo = 5 % 3
print(division)

// Estos solo son algunos de los muchos operadores que podemos usar.
// Si nos damos cuenta, todos los resultados son enteros a pesar de que algunos resultados deben de ser decimales. Swift, por defeto nos retornara los valores de las operaciones en enteros pero eso lo podemos controlar con la funcion de Double() e Int(). Dentro de los parentesis ira el numero operando, aqui un ejemplo:
var division1 = Double(5) / Double(3) // Un pequeño detalle del que me acabo de percatar, escribiendo estas lineas de codigo, es que si quiero redefinir la variable 'division' y usar las funciones de 'Double()' no me deja, pero si defino una nueva variable si me deja. Añadiendo algo mas, la funcion de Int(), a mi parecer no sera muy usada para este tipo de casos debidoa que el lenguaje por default maneja los numeros asi.
print(division)
