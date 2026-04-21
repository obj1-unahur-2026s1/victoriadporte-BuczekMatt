

object comiteOlimpico {
    var costoPorEntrenador = 10
    //var property costoPorEntrenador = 10 "Esto es para lectura y escritura"
  method costoPorEntrenador(){ // Aca se hace publico el costo
    return costoPorEntrenador
  }
  method costoPorEntrenador(nuevoValor) {
    costoPorEntrenador = nuevoValor
  }
}