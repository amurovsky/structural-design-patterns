import Foundation

// MAGIC SQUARE GENERATOR
/**
 `Instrucciones:`
 Completa la clase `MagicSquareGenerator` utilizando el patron `Facade` exponiendo un  solo metodo que nos ayude a  generar `cuadros magicos` y dejando innaccesible los componentes del sistema que nos ayudan a generarlo.

 Tenemos 3 clases que componen nuestro sistema para generar un `cuadro magico` (una matriz en la cual los valores de sus filas, columnas y diagonales sumados den como resultado el mismo numero).

 - `Generator:` Esta clase sirve para crear arreglos de `n` cantidad de elementos que despues utilizaremos para crear nuestra matriz.

 - `Splitter:` Recibe una arreglo multidimensional y ella se encarga de separar las filas, columnas y diagonales que conformaran nuestra matriz

 - `Verifier:` Como su nombre lo dice esta clase se encarga de verificar que el valor sumado de cada fila, columna y diagonal sean iguales, lo cual nos diria que tenemos un `cuadro magico`


**/

class MagicSquareGenerator {
  func generate(_ size: Int) -> [[Int]] {
      // todo
      return [[]] // retornamos una matriz vacia solo para evitar error
  }
}


